.class public final Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Aa;
.implements Lcom/ss/android/ugc/aweme/systembigemoji/IStickerResourceManager;


# instance fields
.field public final LL:LX/02sS;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/08Aa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LL:LX/02sS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILIL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILL:Ljava/util/HashSet;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)V
    .locals 2

    new-instance v1, LX/0XgT;

    invoke-static {p0}, LX/0bcK;->LIZ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/emoji/model/Emoji;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Aa;

    invoke-interface {v0, p1, p2}, LX/08Aa;->LIZ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/08Aa;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/IStopwatchFactory;->LIZ()Lcom/ss/android/ugc/aweme/im/common/perfmonitor/impl/SimpleStopwatch;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v3

    :goto_1
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILL:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    new-instance v1, LX/0XgT;

    invoke-static {p1}, LX/0bcK;->LIZ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LLILL:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0bcJ;

    invoke-direct {v4, v3, p1, v2, p0}, LX/0bcJ;-><init>(Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;)V

    new-instance v7, LX/0bXI;

    invoke-direct {v7, v2}, LX/0bXI;-><init>(Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/Stopwatch;)V

    if-eqz v3, :cond_4

    new-instance v2, LX/073p;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/073p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, LX/0b88;->LIZ(LX/073c;Z)Z

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bcK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0bcK;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v4, v5, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-string v0, "emoji_resources_manager"

    iput-object v0, v5, LX/0zZC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0bcK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4}, LX/0bcK;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v6, v5, LX/0zZC;->LJIILLIIL:Z

    iput-object v0, v5, LX/0zZC;->LJIIZILJ:Ljava/lang/String;

    iput-object v7, v5, LX/0zZC;->LJIJ:LX/0zba;

    sget-object v0, LX/0bcO;->ZIP:LX/0bcO;

    invoke-virtual {v5, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    return v6

    :catch_0
    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LL:LX/02sS;

    new-instance v1, LX/071t;

    invoke-direct {v1, p0, p1, v5}, LX/071t;-><init>(Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Z)V
    .locals 11

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    new-instance v6, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/0bcK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/0bcK;->LIZJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/info.json"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, LX/0yvV;->LIZIZ(Ljava/io/File;)LX/0yuX;

    move-result-object v1

    new-instance v3, LX/0yvB;

    invoke-direct {v3, v1}, LX/0yvB;-><init>(LX/0yu6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0, v1}, LX/0yvC;->LLI(LX/0yu6;)J

    iget-object v0, v3, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v2, ""

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "stickers"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    const-string v0, "animate_type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setDisplayName(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setId(J)V

    const-string v0, "width"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    const-string v0, "height"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    const-string v0, "static_url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "animate_url"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/0MKJ;->LIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStaticUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const-string v0, "static_type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStaticType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v9}, LX/0MKJ;->LIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setResourcesId(J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "display_name_lang"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setDisplayNameLangs(Ljava/util/HashMap;)V

    :catch_1
    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v8, v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;->LL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/071u;

    invoke-direct {v1, p0, p1, v8, v7}, LX/071u;-><init>(Lcom/ss/android/ugc/aweme/emoji/common/systembigemoji/StickerResourceManager;Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
