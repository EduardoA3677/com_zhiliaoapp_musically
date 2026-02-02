.class public final LX/0wN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

.field public final synthetic LLILL:LX/0wLv;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0wLv;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/0wN2;->LL:Z

    iput-object p2, p0, LX/0wN2;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iput-object p1, p0, LX/0wN2;->LLILL:LX/0wLv;

    iput-boolean p4, p0, LX/0wN2;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0wN2;->LL:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0wN2;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->JQ1(Z)V

    :cond_1
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJJ()V

    iget-object v0, p0, LX/0wN2;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/0TaZ;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wN2;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0TaZ;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wN2;->LLILL:LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, "layout_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "link_mic_multiguest"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0wN2;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0TaZ;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0TaZ;->LJJIIZI(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0wN2;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->JQ1(Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SessionMonitorHelper@f11a.monitorPerformance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wN2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
