.class public abstract LX/0GvZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gmg;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Gmg<",
        "Landroid/view/TextureView;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Landroid/view/TextureView$SurfaceTextureListener;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:LX/0Gva;

.field public final LLILLJJLI:LX/0Gvb;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Landroid/view/Surface;

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZLL:Landroid/graphics/SurfaceTexture;

.field public LLIZ:LX/0Gvd;

.field public LLIZLLLIL:J

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GvZ;->LL:Z

    iput-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0GvZ;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0Gva;

    sget-object v0, LX/0Gmj;->LJFF:LX/0Gmj;

    iget-object v0, v0, LX/0Gmj;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0Gva;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Gvb;

    invoke-direct {v0, p0, v1}, LX/0Gvb;-><init>(LX/0GvZ;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0GvZ;->LLILLJJLI:LX/0Gvb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0GvZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0GvZ;->LLIZLLLIL:J

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MediaPlayer"

    invoke-static {v0, p0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0GvZ;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ignore seek() by stop"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call seek() seekTimeMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media.duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-wide v0, v0, LX/0H2Q;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v1, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0GvZ;->LLJ:Z

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public abstract LIZLLL()J
.end method

.method public final LJ(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/0GvZ;->LLIZ:LX/0Gvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GvZ;->LLILLJJLI:LX/0Gvb;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "notifyCallBack MSG_CALLBACK_COMPLETE"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "notifyCallBack MSG_CALLBACK_SEEK_COMPLETE"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "notifyCallBack MSG_CALLBACK_PREPARED"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "notifyCallBack MSG_CALLBACK_STOP"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "notifyCallBack MSG_CALLBACK_FIRST_FRAME_READY"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GvZ;->LLJ:Z

    const-string v0, "notifyCallBack MSG_CALLBACK_BUFFERING_END"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "notifyCallBack MSG_CALLBACK_BUFFERING_START"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract LJFF(J)Z
.end method

.method public abstract LJI(Ljava/lang/String;Landroid/view/Surface;)Z
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call performComplete(String) cause by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0GvZ;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performPrepare cause by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GvZ;->LLILZ:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v2, ""

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_2

    if-nez v1, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0GvZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "call onStartPlayer() begin..."

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GvZ;->LLILZ:Landroid/view/Surface;

    iget-object v0, p0, LX/0GvZ;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0GvZ;->LJI(Ljava/lang/String;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "call onStartPlayer() success"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0GvZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "call onStartPlayer() ignored"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "release by surface not isValid"

    :cond_3
    iget-object v0, p0, LX/0GvZ;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "call onReleasePlayer() begin..."

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LX/0H2Q;

    const-string v0, "call release player()"

    invoke-virtual {v1, v0}, LX/0H2Q;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "call onReleasePlayer() success"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "call onReleasePlayer() ignored"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v0, p0, LX/0GvZ;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v5, "ignore resume by not screen on"

    const-string v4, ",isScreenOn = "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, p0, LX/0GvZ;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    move-object v1, p0

    check-cast v1, LX/0H2Q;

    const-string v0, "call release player()"

    invoke-virtual {v1, v0}, LX/0H2Q;->LJIIJ(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    move-object v1, p0

    check-cast v1, LX/0H2Q;

    iget-object v0, v1, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cal stop()"

    invoke-virtual {v1, v0}, LX/0H2Q;->LJIIJ(Ljava/lang/String;)Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :pswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0GvZ;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "call onSeek success"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :pswitch_3
    :try_start_3
    iput-boolean v3, p0, LX/0GvZ;->LLJ:Z

    invoke-virtual {p0}, LX/0GvZ;->pause()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call pause() when MSG_COMPLETE, media.duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-wide v0, v0, LX/0H2Q;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LX/0H2Q;

    iget-object v0, v1, LX/0H2Q;->LLJIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0GvZ;->pause()V

    invoke-virtual {v1}, LX/0GvZ;->LIZ()V

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :pswitch_4
    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0GvZ;->LL:Z

    iget-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIL(Landroid/media/MediaPlayer;)V

    return v3

    :pswitch_5
    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0GvZ;->LL:Z

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIJJI(Landroid/media/MediaPlayer;)V

    return v3

    :pswitch_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSG_SCREEN_ON isResume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIL(Landroid/media/MediaPlayer;)V

    :cond_2
    iput-boolean v2, p0, LX/0GvZ;->LLILIL:Z

    return v3

    :pswitch_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSG_SCREEN_LOST isResume = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIJJI(Landroid/media/MediaPlayer;)V

    iput-boolean v3, p0, LX/0GvZ;->LLILIL:Z

    :cond_3
    iget-boolean v0, p0, LX/0GvZ;->LL:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/0GvZ;->LL:Z

    iget-boolean v0, p0, LX/0GvZ;->LLILIL:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIL(Landroid/media/MediaPlayer;)V

    return v3

    :pswitch_8
    iget-object v1, p0, LX/0GvZ;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0GvZ;->LLILLL:Ljava/lang/String;

    :try_start_4
    const-string v0, "MSG_RESOURCE"

    invoke-virtual {p0, v0}, LX/0GvZ;->LJIIIIZZ(Ljava/lang/String;)V

    return v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, LX/0GvZ;->LLILZ:Landroid/view/Surface;

    :try_start_5
    const-string v0, "MSG_SURFACE"

    invoke-virtual {p0, v0}, LX/0GvZ;->LJIIIIZZ(Ljava/lang/String;)V

    return v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :goto_1
    return v3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :goto_2
    return v3

    :catchall_4
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeek fail! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :goto_3
    return v3

    :catchall_5
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComplete fail! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-static {v5}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIJJI(Landroid/media/MediaPlayer;)V

    return v3

    :cond_6
    invoke-static {v5}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-object v0, v0, LX/0H2Q;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/0H2Q;->LJIIJJI(Landroid/media/MediaPlayer;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iput-object p1, p0, LX/0GvZ;->LLILZLL:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "onSurfaceTextureDestroyed "

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0GvZ;->LLILZLL:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/0H2Q;

    iget-wide v3, v0, LX/0H2Q;->LLJJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0GvZ;->LLIZLLLIL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0GvZ;->LIZLLL()J

    move-result-wide v5

    iget-wide v1, p0, LX/0GvZ;->LLIZLLLIL:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0GvZ;->LIZLLL()J

    move-result-wide v1

    iget-wide v5, p0, LX/0GvZ;->LLIZLLLIL:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0GvZ;->pause()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "limit duration limitDuration = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LX/0GvZ;->LLIZLLLIL:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and media.duration = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",currentPosition = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0GvZ;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GvZ;->LLILZLL:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSurfaceTextureUpdated "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0GvZ;->LIZLLL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GvZ;->LLILZLL:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ignore setDataSource() path is empty"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0GvZ;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ignore setDataSource() by stop"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call setDataSource() path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GvZ;->LLILLIZIL:LX/0Gva;

    const/4 v0, 0x2

    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    iget-object v0, p0, LX/0GvZ;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ignore setDuration() by stop"

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call setDuration() duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvZ;->LJIIIZ(Ljava/lang/String;)V

    iput-wide p1, p0, LX/0GvZ;->LLIZLLLIL:J

    return-void
.end method
