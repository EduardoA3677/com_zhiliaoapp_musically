.class public final LX/0wN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wLL;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;


# direct methods
.method public constructor <init>(ILX/0wLL;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;)V
    .locals 0

    iput p1, p0, LX/0wN3;->LL:I

    iput-object p2, p0, LX/0wN3;->LLILIL:LX/0wLL;

    iput-object p3, p0, LX/0wN3;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v1, p0, LX/0wN3;->LL:I

    const/4 v0, 0x3

    const-string v2, ""

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0wN3;->LL:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0TaZ;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0TaZ;->LJJIIZI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0wN3;->LLILIL:LX/0wLL;

    iget-boolean v0, v0, LX/0wLL;->LLILLJJLI:Z

    if-nez v0, :cond_2

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->JQ1(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0wN3;->LLILIL:LX/0wLL;

    iget-boolean v0, v0, LX/0wLL;->LLILLJJLI:Z

    if-nez v0, :cond_4

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->JQ1(Z)V

    :cond_4
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJJ()V

    iget-object v0, p0, LX/0wN3;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-static {v0}, LX/0TaZ;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wN3;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-static {v0}, LX/0TaZ;->LJJIIZI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wN3;->LLILIL:LX/0wLL;

    invoke-virtual {v0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, "layout_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "link_mic_multiguest"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveLinkMicSession@b4c9.baseLinkListener$2$1$monitorPerformance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wN3;->LIZ()V

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
