.class public abstract LX/0rvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0rwi;


# instance fields
.field public config:LX/0QZW;

.field public final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rws;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwi;

    invoke-direct {v0}, LX/0rwi;-><init>()V

    sput-object v0, LX/0rvx;->Companion:LX/0rwi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rvx;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic callExtMethod$default(LX/0rvx;Ljava/lang/String;LX/0rtk;ILjava/lang/Object;)LX/0rtk;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0rvx;->callExtMethod(Ljava/lang/String;LX/0rtk;)LX/0rtk;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: callExtMethod"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addResultChangedListener(LX/0rws;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public callExtMethod(Ljava/lang/String;LX/0rtk;)LX/0rtk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkIfOffload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public configService(LX/0QZW;)V
    .locals 0

    iput-object p1, p0, LX/0rvx;->config:LX/0QZW;

    return-void
.end method

.method public downloadModel(LX/0rr1;)V
    .locals 0

    return-void
.end method

.method public abstract enable()Z
.end method

.method public ensureReady()Z
    .locals 1

    invoke-virtual {p0}, LX/0rvx;->isEnvReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0rvx;->preloadEnv()V

    invoke-virtual {p0}, LX/0rvx;->isEnvReady()Z

    move-result v0

    return v0
.end method

.method public final getConfig()LX/0QZW;
    .locals 1

    iget-object v0, p0, LX/0rvx;->config:LX/0QZW;

    return-object v0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0rws;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rvx;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnvReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract lastResult()LX/0rqs;
.end method

.method public notifyResultChanged(LX/0rqs;)V
    .locals 3

    iget-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rws;

    invoke-interface {v0}, LX/0rws;->LIZ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public preloadEnv()V
    .locals 0

    return-void
.end method

.method public releaseModel()V
    .locals 0

    return-void
.end method

.method public removeResultChangedListener(LX/0rws;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0rvx;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final runAsync(LX/0rtT;LX/0rr1;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    return-void
.end method

.method public runAsyncDelay(JLX/0rtT;LX/0rr1;)V
    .locals 0

    return-void
.end method

.method public runSync(LX/0rtT;)LX/0rqs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setConfig(LX/0QZW;)V
    .locals 0

    iput-object p1, p0, LX/0rvx;->config:LX/0QZW;

    return-void
.end method
