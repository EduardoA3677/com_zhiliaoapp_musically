.class public final LX/13sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UbD;


# static fields
.field public static final LJFF:LX/13tL;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

.field public LIZJ:J

.field public LIZLLL:LX/0UbC;

.field public LJ:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13tL;

    invoke-direct {v0}, LX/13tL;-><init>()V

    sput-object v0, LX/13sn;->LJFF:LX/13tL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13sn;->LJFF:LX/13tL;

    iput-object v0, p0, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/13sn;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/13sn;->LIZIZ()V

    iget-object v1, p0, LX/13sn;->LJ:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LX/13sn;->LJ:Landroid/os/HandlerThread;

    :cond_0
    iput-object v0, p0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/13sn;->LIZJ:J

    sget-object v0, LX/13sn;->LJFF:LX/13tL;

    iput-object v0, p0, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-class v2, LX/13sn;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/13sn;->LIZLLL:LX/0UbC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13sn;->LIZLLL:LX/0UbC;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(J)V
    .locals 3

    const-class v2, LX/13sn;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/13sn;->LIZLLL:LX/0UbC;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/13sn;->LIZLLL:LX/0UbC;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    sget-object v0, LX/13sn;->LJFF:LX/13tL;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/13sn;->LIZIZ()V

    iget-object v0, p0, LX/13sn;->LJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "progress - thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/13sn;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    const-class v2, LX/13sn;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0UbC;

    iget-object v0, p0, LX/13sn;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0UbC;-><init>(LX/13sn;Landroid/os/Looper;)V

    iput-object v1, p0, LX/13sn;->LIZLLL:LX/0UbC;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v4, p0, LX/13sn;->LIZJ:J

    iget-object v0, p0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/13sn;->LIZJ:J

    rem-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, LX/13sn;->LIZJ(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    sget-object v0, LX/13sn;->LJFF:LX/13tL;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/13sn;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/13sn;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/13sn;->LIZIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;->onProgress(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-wide v0, p0, LX/13sn;->LIZJ:J

    invoke-virtual {p0, v0, v1}, LX/13sn;->LIZJ(J)V

    :cond_1
    return-void
.end method
