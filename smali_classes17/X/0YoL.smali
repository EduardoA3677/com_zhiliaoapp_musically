.class public final LX/0YoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static volatile LLJJI:LX/0YoL;


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0Yn8;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0I0R;

.field public final LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Yn8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ym8;->LLILL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v2, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0YoL;->LLJILJILJ:Z

    new-instance v1, LX/0I0R;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0I0R;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0YoL;->LLJILLL:LX/0I0R;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0YoL;->LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, LX/0YoS;

    invoke-direct {v9, p0, v2}, LX/0YoS;-><init>(LX/0YoL;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    new-instance v8, LX/0YoT;

    invoke-direct {v8, p0, v2}, LX/0YoT;-><init>(LX/0YoL;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    new-instance v6, LX/0YoU;

    invoke-direct {v6, p0, v2}, LX/0YoU;-><init>(LX/0YoL;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    iput-object p1, p0, LX/0YoL;->LLILIL:LX/0Yn8;

    check-cast p1, LX/0Yn4;

    iget-object v0, p1, LX/0Yn4;->LIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-virtual {p0, v7}, LX/0YoL;->LIZLLL(Landroid/content/Context;)V

    const-string/jumbo v5, "string"

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "is_desktop_red_badge_show"

    const-string v0, "boolean"

    invoke-static {v7, v1, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "desktop_red_badge_args"

    invoke-static {v7, v0, v5}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "red_badge_last_time_paras"

    invoke-static {v7, v0, v5}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-boolean v0, p0, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0YoL;->LLJILLL:LX/0I0R;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0YoL;->LJ(Landroid/content/Context;)V

    iget-object v2, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iput-boolean v4, p0, LX/0YoL;->LL:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZJ(LX/0Yn8;)LX/0YoL;
    .locals 2

    sget-object v0, LX/0YoL;->LLJJI:LX/0YoL;

    if-nez v0, :cond_1

    const-class v1, LX/0YoL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoL;->LLJJI:LX/0YoL;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoL;

    invoke-direct {v0, p0}, LX/0YoL;-><init>(LX/0Yn8;)V

    sput-object v0, LX/0YoL;->LLJJI:LX/0YoL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YoL;->LLJJI:LX/0YoL;

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "launch"

    invoke-static {v0, v1}, LX/0YoL;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "leave"

    invoke-static {v0, v1}, LX/0YoL;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "badge"

    invoke-static {v0, v1}, LX/0YoL;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :catchall_1
    return-object v2
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    iget-boolean v0, p0, LX/0YoL;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/0YoL;->LLJIJIL:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    iget v0, p0, LX/0YoL;->LLJILJIL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    sub-long v0, v2, v6

    iput-wide v0, p0, LX/0YoL;->LLJIJIL:J

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v4

    iget-wide v0, p0, LX/0YoL;->LLJIJIL:J

    invoke-virtual {v4, v0, v1}, LX/0YoM;->LIZIZ(J)V

    :cond_1
    invoke-static {}, LX/0YmV;->LIZ()LX/0YmV;

    move-result-object v0

    iget-object v4, v0, LX/0YmV;->LIZ:LX/0YJ0;

    iget-boolean v0, v4, LX/0YJ0;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YLr;->LIZIZ()LX/0YLr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0YLr;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "current_app_foreground"

    invoke-virtual {v4, v0, v5}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v8, 0x4

    const-string v5, " mIsForeground = "

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v0

    invoke-interface {v0}, LX/0YoJ;->LJJLIIIJL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isApplicationForeground = true now = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YoL;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isApplicationForeground = false now = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YoL;->LLJILJILJ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "mLastLeaveTime = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0YoL;->LLJ:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mLastLaunchTime = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0YoL;->LLIZLLLIL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    iget-wide v6, p0, LX/0YoL;->LLJ:J

    iget-wide v4, p0, LX/0YoL;->LLIZLLLIL:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_7

    sub-long v9, v2, v4

    const-wide/32 v4, 0xdbba0

    sub-long/2addr v9, v4

    goto :goto_1

    :cond_7
    sub-long v9, v2, v6

    :goto_1
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "duration = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x3e8

    div-long v4, v9, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mQueryWaitingDuration = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YoL;->LLILZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mNextQueryInterval = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YoL;->LLJILJIL:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mLastRequestTime = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/0YoL;->LLJIJIL:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    iget v0, p0, LX/0YoL;->LLILZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v9, v4

    if-ltz v0, :cond_a

    iget-wide v4, p0, LX/0YoL;->LLJIJIL:J

    sub-long v6, v2, v4

    iget v0, p0, LX/0YoL;->LLJILJIL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_a

    const v0, 0x219e9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, LX/0YoL;->LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0YoL;->LLJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    new-instance v1, LY/ARunnableS26S0100100_16;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, p0, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_a
    iget-object v1, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "is_desktop_red_badge_show"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0YoL;->LLILLJJLI:Z

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "desktop_red_badge_args"

    invoke-virtual {v1, v0}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "max_show_times"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YoL;->LLILLL:I

    const-string v1, "query_waiting_duration"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YoL;->LLILZ:I

    const-string/jumbo v0, "strategy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YoL;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0YoL;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v3, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v2, "red_badge_last_request_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0YJ0;->LIZLLL(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YoL;->LLJIJIL:J

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v2, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v1, "red_badge_next_query_interval"

    const/16 v0, 0x258

    invoke-virtual {v2, v1, v0}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0YoL;->LLJILJIL:I

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_last_time_paras"

    invoke-virtual {v1, v0}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YoL;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_last_last_time_paras"

    invoke-virtual {v1, v0}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YoL;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0YoL;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YoL;->LLILZLL:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "launch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YoL;->LLIZLLLIL:J

    const-string v0, "leave"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YoL;->LLJ:J

    const-string v0, "badge"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0YoL;->LLJI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p1

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_event_v3"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const-string v2, "event_v3"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-static/range {v2 .. v9}, LX/0YoN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " red_badge_request_result result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_show_times"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_badge_show_times"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_utc_time_ms"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "exception_str"

    invoke-static {v0, p4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "red_badge_request_result"

    invoke-virtual {p0, v0, v3}, LX/0YoL;->LJFF(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 8

    const-string v5, "content"

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v4, "red_badge_last_valid_response"

    invoke-virtual {v0, v4}, LX/0YJ0;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "tryUseLastValidResponse: lastRes = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isUseRedBadgeLastValidResponse() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v1, "red_badge_is_use_last_valid_response"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0, v1, v6}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget-object v1, v0, LX/0YoM;->LIZ:LX/0YJ0;

    const-string v0, "red_badge_show_times"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v3

    iget-wide v0, p0, LX/0YoL;->LLJI:J

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget v0, p0, LX/0YoL;->LLILLL:I

    if-lt v3, v0, :cond_2

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badge_show_times = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    int-to-long v3, v3

    iget v0, p0, LX/0YoL;->LLILLL:I

    int-to-long v5, v0

    const-string v0, "event_v1"

    const-string v1, "red_badge"

    const-string v2, "outdo_max_show_times"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/0YoN;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    const-string v0, "reason"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryUseLastValidResponse: res = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string/jumbo v1, "use_last_valid_response"

    new-array v0, v6, [Lorg/json/JSONObject;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, LX/0YoN;->LIZIZ(Ljava/lang/String;[Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YoL;->LLJIJIL:J

    const-string v0, "next_query_interval"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x258

    iput v0, p0, LX/0YoL;->LLJILJIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v1

    iget-object v0, v1, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YIz;->LIZ()V

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.ss.android.redbadge.message"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message_data"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    iget-object v4, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    new-instance v3, LX/0YM3;

    invoke-direct {v3, v4, v5}, LX/0YM3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI7zvlImrF4sWInjo5Rj/BQ37Aj"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v6, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v2

    iget-wide v0, p0, LX/0YoL;->LLJIJIL:J

    invoke-virtual {v2, v0, v1}, LX/0YoM;->LIZIZ(J)V

    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    iget v1, p0, LX/0YoL;->LLJILJIL:I

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v3

    iget-object v2, v3, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_badge_next_query_interval"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0YIz;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0YoL;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v2

    iget-wide v0, p0, LX/0YoL;->LLJIJIL:J

    invoke-virtual {v2, v0, v1}, LX/0YoM;->LIZIZ(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const-string v6, "next schedule time = "

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, p0, LX/0YoL;->LLJILJIL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-wide v7, p0, LX/0YoL;->LLJIJIL:J

    add-long/2addr v7, v1

    cmp-long v0, v4, v7

    if-gtz v0, :cond_1

    sub-long v1, v7, v4

    :cond_1
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    new-instance v0, Ljava/util/Date;

    add-long/2addr v4, v1

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v0, p0, LX/0YoL;->LLJILJIL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v6

    new-instance v0, Ljava/util/Date;

    add-long/2addr v4, v1

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/0YoL;->LLJILJILJ:Z

    iget-object v0, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/0YoL;->LLILZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0YoL;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, LX/0YoL;->LLJILJILJ:Z

    iget-object v0, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0YoL;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/0YoL;->LLJILJIL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0YoL;->LIZIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method
