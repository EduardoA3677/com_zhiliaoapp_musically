.class public final LX/0WxV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WxV;

.field public static final LIZIZ:LX/0Wwx;

.field public static final LIZJ:LX/0Wwy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WxV;

    invoke-direct {v0}, LX/0WxV;-><init>()V

    sput-object v0, LX/0WxV;->LIZ:LX/0WxV;

    new-instance v0, LX/0Wwx;

    invoke-direct {v0}, LX/0Wwx;-><init>()V

    sput-object v0, LX/0WxV;->LIZIZ:LX/0Wwx;

    new-instance v0, LX/0Wwy;

    invoke-direct {v0}, LX/0Wwy;-><init>()V

    sput-object v0, LX/0WxV;->LIZJ:LX/0Wwy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WxV;->LIZ:LX/0WxV;

    invoke-virtual {v0}, LX/0WxV;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJ(LX/0Wy4;)V
    .locals 5

    sget-object v2, LX/0Wxc;->LIZ:LX/0Wxc;

    invoke-virtual {v2, p0}, LX/0Wxc;->LIZLLL(LX/0Wy4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0WxX;->LIZJ:LX/0WwH;

    :goto_0
    const-string v3, "HybridLynxKit"

    if-nez v4, :cond_2

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "LynxConfig cannot be null, Please set value by HybridKit.setLynxConfig"

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, p0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0WxX;->LIZLLL:LX/0zvL;

    if-eqz v0, :cond_7

    sget-object v1, LX/0Wwk;->LIZ:LX/0Wwk;

    sget-object v0, LX/0Wwe;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Wxc;->LIZ()V

    instance-of v0, v4, LX/1026;

    if-eqz v0, :cond_3

    check-cast v4, LX/1026;

    iget-boolean v0, v4, LX/1026;->LJIIIIZZ:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sput-boolean v2, LX/0WxW;->LIZIZ:Z

    sget-object v0, LX/0WxW;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "Lynx has been initialized at other place"

    const/4 v0, 0x6

    invoke-static {v2, v1, p0, p0, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    sget-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    invoke-virtual {v0}, LX/0Wxc;->LIZJ()V

    return-void

    :cond_4
    sget-boolean v0, LX/0WxW;->LIZIZ:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0WxW;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v0, LX/0zrO;

    invoke-direct {v0}, LX/0zrO;-><init>()V

    sput-object v0, LX/0zrR;->LIZ:LX/0zrP;

    sget-object v0, LX/0Wxq;->LIZ:LX/0Wxq;

    invoke-static {v0}, LX/1052;->LIZ(LX/1056;)V

    sget-object v1, LX/0zWt;->LIZ:LX/0zWt;

    sget-boolean v0, LX/0Wxr;->LIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/103x;->LIZ(LX/1026;)V

    iget-object v0, v4, LX/1026;->LJIIIZ:LX/1028;

    sput-object v0, LX/1029;->LLILZLL:LX/1028;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v2, LX/0WxW;->LIZIZ:Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/0WxW;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Lynx so Init Failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0WxW;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v0, "LynxKit Init Failed"

    invoke-static {v1, v2, v0}, LX/0Wxi;->LIZJ(LX/0Wxi;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "ResourceConfig cannot be null, Please set value by HybridKit.setResourceConfig"

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0Wy4;)V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0WxV;->LJ(LX/0Wy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0WxV;->LIZJ()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0WxV;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 7

    sget-boolean v0, LX/0WxW;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0WxV;->LIZLLL(LX/0Wy4;)V

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HybridKit Init Lynx Finish, cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Wy4;)V
    .locals 1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0WxV;->LJFF(LX/0Wy4;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0WxV;->LJ(LX/0Wy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
