.class public final LX/0mbP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

.field public final LIZIZ:Lcom/google/gson/Gson;

.field public final LIZJ:LX/0mbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mbl<",
            "LX/04Ws;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0mbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ulike_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0mbP;->LJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;Lcom/google/gson/Gson;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mbP;->LIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    iput-object p2, p0, LX/0mbP;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0mbl;

    invoke-direct {v0}, LX/0mbl;-><init>()V

    iput-object v0, p0, LX/0mbP;->LIZJ:LX/0mbl;

    sget-object v0, LX/0mbg;->FEMALE:LX/0mbg;

    iput-object v0, p0, LX/0mbP;->LIZLLL:LX/0mbg;

    invoke-virtual {p0}, LX/0mbP;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0mbP;->LIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getSequenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mbP;->LIZLLL:LX/0mbg;

    invoke-virtual {v0}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_key_beauty_sequence"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04Ws;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0mbP;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0mbP;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get sequence: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0mbP;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0mbq;

    invoke-direct {v0}, LX/0mbq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final declared-synchronized LIZJ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0mbP;->LIZIZ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init sequence: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mbl;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/0mbP;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save sequence:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0mbP;->LJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0mbP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
