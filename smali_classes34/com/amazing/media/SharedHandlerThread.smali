.class public Lcom/amazing/media/SharedHandlerThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Lcom/amazing/media/SharedHandlerThread;


# instance fields
.field public LIZ:Landroid/os/HandlerThread;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()Lcom/amazing/media/SharedHandlerThread;
    .locals 2

    const-class v1, Lcom/amazing/media/SharedHandlerThread;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amazing/media/SharedHandlerThread;->LIZJ:Lcom/amazing/media/SharedHandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazing/media/SharedHandlerThread;

    invoke-direct {v0}, Lcom/amazing/media/SharedHandlerThread;-><init>()V

    sput-object v0, Lcom/amazing/media/SharedHandlerThread;->LIZJ:Lcom/amazing/media/SharedHandlerThread;

    :cond_0
    sget-object v0, Lcom/amazing/media/SharedHandlerThread;->LIZJ:Lcom/amazing/media/SharedHandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amazing/media/SharedHandlerThread;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazing/media/SharedHandlerThread;->LIZIZ:I

    iget-object v0, p0, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "AMG-MediaCodec"

    const/16 v0, -0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v0, p0, Lcom/amazing/media/SharedHandlerThread;->LIZ:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
