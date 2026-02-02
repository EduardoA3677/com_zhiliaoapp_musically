.class public final LX/12SX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12SX;->LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    iput p2, p0, LX/12SX;->LL:I

    iput p3, p0, LX/12SX;->LLILIL:I

    iput-object p4, p0, LX/12SX;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "TTLogManager@b606.onMonitoryLog$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/12SX;->LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    iget-object v4, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/12SX;->LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    iget-object v3, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mListener:LX/12SZ;

    if-eqz v3, :cond_0

    iget v2, p0, LX/12SX;->LL:I

    iget v1, p0, LX/12SX;->LLILIL:I

    iget-object v0, p0, LX/12SX;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/12SZ;->onMonitoryLog(IILjava/lang/String;)V

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    const-string v0, "TTLogManager@b606.onMonitoryLog$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
