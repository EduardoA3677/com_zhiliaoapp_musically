.class public final LX/026M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    if-eqz p0, :cond_1

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;

    invoke-direct {v4, p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/01yP;->LINK_MIC_LAYOUT_STATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZLLL:LX/026F;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BizSpotInfoCenter create instance"

    const/16 v1, 0xc

    const-string v0, "BizSpotInfoCenter"

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ()LX/0eMB;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "BIZ_SPOT_INFO_CENTER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eMB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eMB;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
