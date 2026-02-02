.class public final LX/0rrT;
.super LX/0rrL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentNativeAddress()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentType()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0, v1, v2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->parseTTMRuleByteCode([BJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->setContentNativeAddress(J)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/0rrL;->LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->parseTTMRuleByteCode(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->setContentNativeAddress(J)V

    goto :goto_0
.end method

.method public final LIZIZ()LX/0rkY;
    .locals 1

    sget-object v0, LX/0rkY;->TTM_RULE_PACKAGE:LX/0rkY;

    return-object v0
.end method

.method public final LIZJ(J)V
    .locals 1

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->releaseTTMRuleByteCode(J)V

    return-void
.end method
