.class public final LX/0UAN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UAN;

.field public static final LIZIZ:LX/0aNS;

.field public static final LIZJ:LX/0Qgq;

.field public static LIZLLL:Landroid/os/HandlerThread;

.field public static LJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0UAN;

    invoke-direct {v0}, LX/0UAN;-><init>()V

    sput-object v0, LX/0UAN;->LIZ:LX/0UAN;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0UAN;->LIZIZ:LX/0aNS;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    sput-object v1, LX/0UAN;->LIZJ:LX/0Qgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LY/ARunnableS11S1200000_14;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0UAN;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0UAN;->LIZLLL:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "live-create-room-request"

    const/16 v0, -0x13

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0UAN;->LJ:Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    sput-object v2, LX/0UAN;->LIZLLL:Landroid/os/HandlerThread;

    :cond_0
    :goto_0
    sget-object v1, LX/0UAN;->LJ:Lm83/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LX/0UAN;->LJ:Lm83/a;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0UAN;->LJ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0UAN;->LJ:Lm83/a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LX/0UAN;->LIZJ:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/0UAN;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "LiveCreateRoomOptHelper"

    const-string v0, "resetValue"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/0UAN;->LJ:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0UAN;->LIZLLL:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    sput-object v1, LX/0UAN;->LIZLLL:Landroid/os/HandlerThread;

    sput-object v1, LX/0UAN;->LJ:Lm83/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
