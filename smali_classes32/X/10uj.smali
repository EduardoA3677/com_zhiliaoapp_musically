.class public final LX/10uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/10ul;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

.field public LIZLLL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10uj;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/10uj;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZIZ()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/10uj;->LIZLLL:Lcom/google/gson/Gson;

    invoke-virtual {p0}, LX/10uj;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/10uj;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;-><init>()V

    iput-object v0, p0, LX/10uj;->LIZJ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    iget-object v0, p0, LX/10uj;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10ul;

    iget-object v0, p0, LX/10uj;->LIZJ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-interface {v1, v0}, LX/10ul;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;)V

    instance-of v0, v1, LX/10uk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10uj;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
