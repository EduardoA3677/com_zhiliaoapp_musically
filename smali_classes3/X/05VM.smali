.class public final LX/05VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/05VM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05VM<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05VM;

    invoke-direct {v0}, LX/05VM;-><init>()V

    sput-object v0, LX/05VM;->LIZ:LX/05VM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v9, "AccompanimentManager@5ec3.<init>$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0zc4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zc7;

    const-string v0, "live_music_accompaniment"

    invoke-virtual {v1, v0}, LX/0zc7;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zc4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc7;

    invoke-virtual {v0, v1}, LX/0zc7;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    xor-int/2addr v8, v0

    if-eqz v8, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-string v1, "&"

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    sget-object v2, LX/05V8;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/05V7;

    invoke-direct {v0, v6, v3}, LX/05V7;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/bytedance/android/live/effect/music/entity/Accompaniment;)V

    invoke-static {v2, v1, v0}, LX/05VN;->LIZIZ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    sget-object v0, LX/05V8;->LL:LX/05V8;

    invoke-static {}, LX/05V8;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/05ZG;->LJJIJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/05VO;

    invoke-direct {v0}, LX/05VO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2
.end method
