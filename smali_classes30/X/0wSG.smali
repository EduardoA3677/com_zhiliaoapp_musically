.class public final LX/0wSG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wSG;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->compatibleVersion:I

    sput v0, LX/0wSG;->LIZ:I

    const-string v1, "linkMicSDKFirstVideoFrameReceived"

    const-string v0, "linkMicSDKKickout"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0wSG;->LIZIZ:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/02YS;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0wOh;->LJJL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/0wSG;->LIZ:I

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appLogUserMsg, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteLinkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcUserMsgSuccessRateMonitor"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    invoke-static {v0, p1}, LX/02XY;->LJIILLIIL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    if-eqz v2, :cond_0

    sget-object v1, LX/0wSG;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/02Z1;

    invoke-direct {v0, p2, p0, v2, p3}, LX/02Z1;-><init>(LX/02YS;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v1, "type"

    const-string v0, "remoteLinkMicId"

    invoke-static {v0, p0, v1, p3}, LX/0yWt;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x4e2b

    const-string v0, "P2P_MSG_APP_VERSION_NULL"

    invoke-virtual {v3, v1, v0, v2}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
