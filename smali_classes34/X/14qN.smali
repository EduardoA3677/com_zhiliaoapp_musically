.class public final LX/14qN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14qp;


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:LX/14rN;

.field public volatile LIZLLL:LX/14qh;

.field public LJ:LX/14qD;

.field public LJFF:Lm83/a;

.field public LJI:Landroid/os/HandlerThread;

.field public final LJII:Landroid/os/ConditionVariable;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

.field public LJIIL:Lcom/bytedance/bpea/basics/Cert;

.field public LJIILIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14EF;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

.field public final LJIILL:Ljava/lang/Object;

.field public final LJIILLIIL:Lm83/a;

.field public final LJIIZILJ:LY/ARunnableS89S0100000_33;

.field public final LJIJ:Ljava/lang/Boolean;

.field public LJIJI:LX/0lFU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/14qN;->LJII:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    iput v0, p0, LX/14qN;->LJIIIZ:I

    iput v0, p0, LX/14qN;->LJIIJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/14qN;->LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

    iput-object v0, p0, LX/14qN;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object v0, p0, LX/14qN;->LJIILIIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14qN;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14qN;->LJIILL:Ljava/lang/Object;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/14qN;->LJIILLIIL:Lm83/a;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_audio_release_check"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/14qN;->LJIJ:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZJ(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    sub-long/2addr v1, p1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "behavior"

    invoke-static {p3, v0, v3, v1}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Lm83/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14qN;->LJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "TEAudioCaptureProxy"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/14qN;->LJI:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Lm83/a;

    iget-object v0, p0, LX/14qN;->LJI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/14qM;

    invoke-direct {v0, p0}, LX/14qM;-><init>(LX/14qN;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateHandler failed!: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/14qM;

    invoke-direct {v0, p0}, LX/14qM;-><init>(LX/14qN;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyHandler mHandler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14qN;->LJI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/14qN;->LJI:Landroid/os/HandlerThread;

    iput-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    :cond_0
    iget-object v1, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14qN;->LJIILLIIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/14EF;)Lcom/bytedance/bpea/basics/Cert;
    .locals 1

    iget-object v0, p0, LX/14qN;->LJIILIIL:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14qN;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14qN;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "realReleaseMic in "

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/14qN;->LJIILL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/14qN;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/14qN;->LJFF(Lcom/bytedance/bpea/basics/Cert;)I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/14qN;->LIZ:I

    iget-object v0, p0, LX/14qN;->LIZLLL:LX/14qh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "realReleaseMic release audioRecord "

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14qN;->LIZLLL:LX/14qh;

    invoke-interface {v0, p1}, LX/14qp;->release(Lcom/bytedance/bpea/basics/Cert;)V

    iput-object v3, p0, LX/14qN;->LIZLLL:LX/14qh;

    :cond_1
    iget-object v0, p0, LX/14qN;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14qN;->LJII:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    const/4 v2, 0x0

    iput v2, p0, LX/14qN;->LIZ:I

    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/14qN;->LJIILLIIL:Lm83/a;

    iget-object v0, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LX/14qN;->LJ:LX/14qD;

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_RELEASE:I

    invoke-virtual {v1, v0, v2, v3}, LX/14qD;->LIZ(IILjava/lang/Object;)V

    iget-object v0, p0, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "realReleaseMic out"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJFF(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 6

    iget-object v5, p0, LX/14qN;->LJIILL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v1, p0, LX/14qN;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mic stop in error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14qN;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/14qN;->LIZLLL:LX/14qh;

    if-nez v0, :cond_1

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "mic stop error, audio record is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    const/16 v0, -0x69

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/14qN;->LIZLLL:LX/14qh;

    invoke-interface {v0, p1}, LX/14qp;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v4

    const-string v1, "vesdk_event_did_stop_mic"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/14qN;->LIZJ(Ljava/lang/Integer;JLjava/lang/String;)V

    iget-object v2, p0, LX/14qN;->LJ:LX/14qD;

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/14qD;->LIZ(IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, LX/14qN;->LIZ:I

    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJI(IJLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "send MSG error mHandler is null"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object p4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v3, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    invoke-static {v0, v3, p2, p3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, LX/14qN;->LJI(IJLjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/14qN;->LJIILLIIL:Lm83/a;

    iget-object v0, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14qN;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/14qN;->LJIIIZ:I

    iput v1, p0, LX/14qN;->LJIIJ:I

    invoke-virtual {p0, v2, p1}, LX/14qN;->LJII(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/14qN;->LIZ()Lm83/a;

    move-result-object v0

    iput-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    iput v1, p0, LX/14qN;->LJIIIZ:I

    iput v1, p0, LX/14qN;->LJIIJ:I

    invoke-virtual {p0, v2, p1}, LX/14qN;->LJII(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "release, mHandler is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "call mic release "

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/14qN;->LJIJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14qN;->LJII:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/14qN;->LJFF:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, LX/14qN;->LJII(ILjava/lang/Object;)V

    iget-object v0, p0, LX/14qN;->LJII:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-string v6, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mic release cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "mic release timeout"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14qN;->LIZLLL:LX/14qh;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/14qN;->LJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    invoke-virtual {p0}, LX/14qN;->LIZIZ()V

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/14qN;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, v4, p1}, LX/14qN;->LJII(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAsyncCloseCheckMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEAudioCaptureProxy"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/14qN;->LJIILLIIL:Lm83/a;

    iget-object v0, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/14qN;->LJIILLIIL:Lm83/a;

    iget-object v0, p0, LX/14qN;->LJIIZILJ:LY/ARunnableS89S0100000_33;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "start, mHandler is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    iput-object p1, p0, LX/14qN;->LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/14qN;->LJII(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 2

    iget-object v0, p0, LX/14qN;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "stop, mHandler is null!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x6c

    return v0

    :cond_0
    iget-object v0, p0, LX/14qN;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "te_record_audio_mic_start_info"

    invoke-static {v0, v1}, LX/14Vr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/14qN;->LJII(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
