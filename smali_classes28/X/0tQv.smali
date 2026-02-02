.class public final LX/0tQv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0tQv;


# instance fields
.field public LIZ:Lm83/a;

.field public LIZIZ:Landroid/os/HandlerThread;

.field public LIZJ:I

.field public final LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tQv;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0tQv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0tQv;->LIZ:Lm83/a;

    if-nez v0, :cond_0

    iget v0, p0, LX/0tQv;->LIZJ:I

    if-lez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "CameraThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0tQv;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0tQv;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0tQv;->LIZ:Lm83/a;

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraThread is not open"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/0tQv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/0tQv;->LIZ()V

    iget-object v0, p0, LX/0tQv;->LIZ:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0tQv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0tQv;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tQv;->LIZIZ:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/0tQv;->LIZ:Lm83/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
