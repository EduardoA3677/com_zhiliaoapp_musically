.class public final LX/15YR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15YU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 4

    sget-object v3, LX/15Yt;->LLILZLL:LX/15Yt;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lcom/ss/android/common/applog/AppLog;->clearOrResetWhenSwitchChildMode(ZLX/15Yt;JLX/0Ykx;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;)V
    .locals 5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityNameAndTime:Ljava/lang/String;

    new-instance v1, LX/0Zs7;

    invoke-direct {v1, v4, v3}, LX/0Zs7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/15YR;->LJJI(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->onActivityResume(LX/0Zs7;)V

    :cond_0
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onResume(Landroid/content/Context;)V

    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v1, v3, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "app_track"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3, p1}, Lcom/ss/android/common/applog/AppLog;->saveAppTrack(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public final LJII(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sTerminateImmediately:Z

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 6

    const v1, 0x11834

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0Zs7;

    invoke-direct {v1, v4, v3}, LX/0Zs7;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/15YR;->LJJI(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->onActivityPause(LX/0Zs7;)V

    :cond_3
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onPause(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sCustomHeaderControlled:Z

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "TEA_SAMPLING_SWITCH"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public final LJIIJJI(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sNewMonitorEnabled:Z

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sEventMapEnabled:Z

    return v0
.end method

.method public final LJIILIIL(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    new-instance v0, LX/0zSG;

    invoke-direct {v0, v4, v3}, LX/0zSG;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;)V

    :goto_1
    move-object v4, v0

    :cond_2
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sEventFilterFromClient:LX/0zSF;

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "CUSTOM_EVENT_FILTER"

    invoke-virtual {v2, v0, v1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, LX/0zSH;

    invoke-direct {v0, v4, v3}, LX/0zSH;-><init>(Ljava/util/HashMap;Ljava/util/HashSet;)V

    goto :goto_1
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sChildMode:Z

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sEventParamControlled:Z

    return-void
.end method

.method public final LJIILLIIL()LX/0Ykw;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:LX/0Ykw;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 3

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    const-string v1, "ADJUST_TERMINATE_SWITCH"

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAdjustTerminate:Z

    invoke-virtual {v2, v1, v0}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    const-string v0, "NORMAL_SAMPLING_SWITCH"

    invoke-virtual {v1, v0, p1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sEventSamplingValue:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public final LJIJI(LX/0Ykp;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sAppContext:LX/0Ykp;

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setAppContext(LX/0Ykp;)V

    return-void
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mSession:LX/15ZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15ZG;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public final LJIL(J)V
    .locals 0

    sput-wide p1, Lcom/ss/android/common/applog/AppLog;->sStartLogReaperDelay:J

    return-void
.end method

.method public final LJJ(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/common/applog/AppLog;->addCustomerHeader(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addCustomerHeaser(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sCustomBundle:Landroid/os/Bundle;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    monitor-exit v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final LJJI(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 4

    sget-object v0, LX/0YkP;->LIZ:Ljava/lang/String;

    nop

    invoke-static {p1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableEarlyRegisterNewUserModeService(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/common/applog/AppLog;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Process AppLog = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJIFFI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getSSIDs(Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "user_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v3, :cond_2

    sget-object v5, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->COLLECT_EVENT_COUNT:LX/15YK;

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventSamplingValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "log_data"

    if-lez v0, :cond_0

    :try_start_1
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sEventSampling:LX/155H;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/common/applog/AppLog;->buildSamplingUser()LX/15a7;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p2}, LX/155H;->LIZ(LX/15a7;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15YK;->FILTER_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v5, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/EventVerify;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "log_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/ss/android/common/applog/EventVerify;->inst()Lcom/ss/android/common/applog/EventVerify;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/applog/EventVerify;->putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    const-string v2, "event_id"

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sGlobalEventId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->ACCEPT_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v4}, LX/15X7;->LIZJ(LX/15YK;I)V

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILLJJLI:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    iput-object p1, v1, LX/15ZI;->LIZLLL:Ljava/lang/String;

    iput-object p2, v1, LX/15ZI;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    :cond_2
    return-void
.end method

.method public final LJJIII(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setEnableNetCommOpt(Z)V

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 3

    sput p1, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget v0, Lcom/ss/android/common/applog/AppLog;->sEventFilterEnable:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "LOG_SETTINGS_EVENT_FILTER"

    invoke-virtual {v2, v0, v1}, LX/15X7;->LJIIJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;ZLX/15Yr;)V
    .locals 4

    const v0, 0x30010

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->isMainProcess:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only support main process init!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    if-nez p3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urlConfig must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    throw v1

    :cond_3
    sput-object p3, Lcom/ss/android/common/applog/AppLog;->urlConfig:LX/15Yr;

    iget-object v1, p3, LX/15Yr;->LJ:[Ljava/lang/String;

    iget-object v0, p3, LX/15Yr;->LIZLLL:[Ljava/lang/String;

    nop

    invoke-static {v1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "init_begin"

    new-instance v0, LX/15Yn;

    invoke-direct {v0, p1}, LX/15Yn;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_4
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:LX/0Ykw;

    if-nez v0, :cond_6

    new-instance v0, LX/15Yj;

    invoke-direct {v0, p1}, LX/15Yj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->logCompressor:LX/0Ykw;

    :cond_6
    invoke-virtual {p0, p1}, LX/15YR;->LJJI(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mHasHandledCache:Z

    if-nez v0, :cond_7

    sput-boolean v2, Lcom/ss/android/common/applog/AppLog;->mHasHandledCache:Z

    invoke-static {}, LX/15Zd;->LIZ()LX/15Zd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15Yl;

    invoke-direct {v0, v1}, LX/15Yl;-><init>(LX/15Zd;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    :cond_7
    xor-int/lit8 v0, p2, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    sput v2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/15YR;->LIZ:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isEnableNetCommOpt()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0XIn;->LIZJ:LX/0XIn;

    if-nez v0, :cond_9

    const-class v1, LX/0XIn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XIn;->LIZJ:LX/0XIn;

    if-nez v0, :cond_8

    new-instance v0, LX/0XIn;

    invoke-direct {v0, p1}, LX/0XIn;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0XIn;->LIZJ:LX/0XIn;

    :cond_8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_0
    sget-object v0, LX/0XIn;->LIZJ:LX/0XIn;

    sput-object v0, LX/0Ykl;->LJIIJJI:LX/0Yk7;

    :cond_a
    sput-boolean v2, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    invoke-static {}, Lcom/ss/android/common/applog/ApplogServiceImpl;->handleCachedData()V

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15Xb;->LJ(Ljava/lang/String;)V

    const-string v1, "start_end"

    new-instance v0, LX/15Z9;

    invoke-direct {v0}, LX/15Z9;-><init>()V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void
.end method

.method public final LJJIIZ(LX/155e;)V
    .locals 0

    sput-object p1, LX/155c;->LIZ:LX/155e;

    return-void
.end method

.method public final LJJIIZI(LX/15Xh;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sUserIdIsolateCallback:LX/15Xh;

    return-void
.end method

.method public final LJJIJ(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityNameAndTime:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/15a3;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableNetCommOpt()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sBatchEventFlushEnabled:Z

    return v0
.end method

.method public final LJJIJL()J
    .locals 2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->doGetLastActivteTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIJLIJ(LX/15Zj;)V
    .locals 2

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sSessionHookList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 15

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v14, p9

    move/from16 v13, p8

    move-wide/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-wide/from16 v11, p6

    move-object/from16 v6, p1

    if-nez v1, :cond_1

    invoke-static {}, LX/15Zd;->LIZ()LX/15Zd;

    move-result-object v4

    iget-object v2, v4, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ZF;

    invoke-static {v5, v5, v3}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->CACHE_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    iget-object v0, v4, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    new-instance v5, LX/15ZF;

    invoke-direct/range {v5 .. v14}, LX/15ZF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AppLog null context when onEvent"

    invoke-static {v0, v3}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v11

    move v9, v13

    move-object v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, LX/155c;->LIZ(II[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIZ(LX/15Zq;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:LX/15Zq;

    return-void
.end method

.method public final LJJJ(Landroid/content/Context;)V
    .locals 2

    const v0, 0x31642

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasManualInvokeActiveUser:Z

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJJI(LX/0Ykb;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setSensitiveApiCallback(LX/0Ykb;)V

    return-void
.end method

.method public final LJJJIL()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sAnonymous:Z

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAbSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJ(Landroid/content/Context;ZJLX/0Ykx;)V
    .locals 1

    sget-object v0, LX/15Yt;->LLIZ:LX/15Yt;

    invoke-static {p2, v0, p3, p4, p5}, Lcom/ss/android/common/applog/AppLog;->clearOrResetWhenSwitchChildMode(ZLX/15Yt;JLX/0Ykx;)V

    return-void
.end method

.method public final LJJJJI(Z)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setUseGoogleAdId(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "please call before init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sUserIdIsolateEnabled:Z

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJL(J)V
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    :cond_0
    return-void
.end method

.method public final LJJJJLI()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(LX/15aM;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sGlobalEventCallback:LX/15aM;

    return-void
.end method

.method public final LJJJJZ(LX/0Yl0;)V
    .locals 0

    sput-object p1, LX/0Ykl;->LJIIL:LX/0Yl0;

    return-void
.end method

.method public final LJJJJZI()LX/15aH;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:LX/15aH;

    return-object v0
.end method

.method public final LJJJLIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 1

    sget v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    return-void
.end method

.method public final LJJJLZIJ()I
    .locals 3

    iget-object v2, p0, LX/15YR;->LIZ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "content_encode_method"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final flush()V
    .locals 4

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v3, :cond_0

    sget-object v2, LX/15a4;->LIZ:LX/15X7;

    sget-object v1, LX/15YK;->FLUSH_COUNT:LX/15YK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    new-instance v1, LX/15ZI;

    sget-object v0, LX/15Yt;->LLIZLLLIL:LX/15Yt;

    invoke-direct {v1, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    :cond_0
    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getClientUDID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserUniqueId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    sget-boolean v0, LX/0YkS;->LJJIIJ:Z

    return v0
.end method

.method public final registerHeaderCustomCallback(LX/15aH;)V
    .locals 0

    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sIHeaderCustomTimelyCallback:LX/15aH;

    return-void
.end method
