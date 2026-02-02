.class public final LX/15YX;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/common/applog/AppLog;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog;)V
    .locals 1

    iput-object p1, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    const-string v0, "ActionReaper"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    const-class v1, Lcom/ss/android/common/applog/AppLog;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sHasLoadDid:Z

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sPendingActiveUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->activeUserInvokeInternal(Landroid/content/Context;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "local_did_load"

    new-instance v0, LX/15Z6;

    invoke-direct {v0}, LX/15Z6;-><init>()V

    invoke-static {v1, v0}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/15ZI;

    sget-object v0, LX/15Yt;->LLILLL:LX/15Yt;

    invoke-direct {v2, v0}, LX/15ZI;-><init>(LX/15Yt;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "device_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "install_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v2, LX/15ZI;->LIZIZ:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/AppLog;->enqueue(LX/15ZI;)V

    iget-object v1, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/15ZC;

    invoke-direct {v1, p1, p2}, LX/15ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_register_end"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_0
    return-void
.end method

.method public final LJ(ZZ)V
    .locals 3

    iget-object v1, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-boolean v0, v1, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/common/applog/AppLog;->mHasUpdateConfig:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZZ)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "AppLog can not setup LogReaper"

    invoke-static {v0, v4}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    :goto_0
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, LX/15YX;->LL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v2, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->getTerminateSessionInterval()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_3

    monitor-exit v1

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15ZI;

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15ZI;

    :goto_2
    monitor-exit v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/applog/AppLog;->processItem(LX/15ZI;)V

    iput-boolean v1, p0, LX/15YX;->LL:Z

    :cond_6
    :goto_3
    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZ)V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/15YX;->LL:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/15YX;->LL:Z

    iget-object v0, p0, LX/15YX;->LLILIL:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->checkSessionEnd()V

    goto :goto_3

    :goto_4
    const-string v0, "AppLog ActionReadper quit"

    invoke-static {v0, v4}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v3, "AppLog$ActionReaper@c147.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/15YX;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
