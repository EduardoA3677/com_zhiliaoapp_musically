.class public final LX/0XnP;
.super LX/0Xlw;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0XnQ;

.field public final LIZIZ:LX/0Xlp;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0Xlw;-><init>()V

    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xlp;

    iput-object v1, p0, LX/0XnP;->LIZIZ:LX/0Xlp;

    new-instance v0, LX/0XnQ;

    invoke-direct {v0, v1}, LX/0XnQ;-><init>(LX/0Xlp;)V

    iput-object v0, p0, LX/0XnP;->LIZ:LX/0XnQ;

    new-instance v6, LX/0XnZ;

    iget-object v0, p0, LX/0XnP;->LIZ:LX/0XnQ;

    invoke-direct {v6, v0}, LX/0XnZ;-><init>(LX/0XnQ;)V

    new-instance v5, LX/0XnX;

    iget-object v0, p0, LX/0XnP;->LIZ:LX/0XnQ;

    invoke-direct {v5, v0}, LX/0XnX;-><init>(LX/0XnQ;)V

    new-instance v4, LX/0XnN;

    iget-object v0, p0, LX/0XnP;->LIZ:LX/0XnQ;

    invoke-direct {v4, v0}, LX/0XnN;-><init>(LX/0XnQ;)V

    new-instance v3, LX/0XnT;

    iget-object v0, p0, LX/0XnP;->LIZ:LX/0XnQ;

    invoke-direct {v3, v0}, LX/0XnT;-><init>(LX/0XnQ;)V

    new-instance v2, LX/0XnU;

    iget-object v0, p0, LX/0XnP;->LIZ:LX/0XnQ;

    invoke-direct {v2, v0}, LX/0XnU;-><init>(LX/0XnQ;)V

    iget-object v1, p0, LX/0XnP;->LIZ:LX/0XnQ;

    iget-boolean v0, v1, LX/0XnQ;->LIZIZ:Z

    if-nez v0, :cond_0

    iput-object v6, v1, LX/0XnQ;->LJII:LX/0Xnh;

    iput-object v5, v1, LX/0XnQ;->LJIIIIZZ:LX/0Xnh;

    iput-object v4, v1, LX/0XnQ;->LJIIIZ:LX/0Xnh;

    iput-object v3, v1, LX/0XnQ;->LJIIJ:LX/0Xnh;

    iput-object v2, v1, LX/0XnQ;->LJIIJJI:LX/0Xnh;

    :try_start_0
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XuL;->LIZ(Landroid/content/Context;)LX/0Xvq;

    move-result-object v0

    iput-object v0, v1, LX/0XnQ;->LJ:LX/0Xvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XnQ;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LX/0XnP;->LIZIZ:LX/0Xlp;

    invoke-interface {v0, p0}, LX/0Xlp;->LIZIZ(LX/0Xm3;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0XnP;->LIZ:LX/0XnQ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0XnQ;->LJFF:LX/0Xnh;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0XnQ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0XnQ;->LIZJ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XnQ;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0Xnh;->LIZIZ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJFF(LX/0XnJ;)V
    .locals 3

    iget-object v2, p0, LX/0XnP;->LIZ:LX/0XnQ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0XnQ;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0XnQ;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-object p1, v2, LX/0XnQ;->LJI:LX/0XnJ;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0XnQ;->LIZ:Z

    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XnL;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0XnQ;->LIZLLL:LX/0Xlp;

    invoke-interface {v0}, LX/0Xlp;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/0XnQ;->LIZJ:Z

    invoke-virtual {v2}, LX/0XnQ;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0XnP;->LIZ:LX/0XnQ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0XnQ;->LJFF:LX/0Xnh;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0XnQ;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Xnh;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XnQ;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onBackground()V
    .locals 4

    iget-object v3, p0, LX/0XnP;->LIZ:LX/0XnQ;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0XnQ;->LJFF:LX/0Xnh;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/0XnQ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/0XnQ;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, v3, LX/0XnQ;->LIZJ:Z

    invoke-interface {v2, v0}, LX/0Xnh;->LIZIZ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
