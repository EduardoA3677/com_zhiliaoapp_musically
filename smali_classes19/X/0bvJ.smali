.class public final LX/0bvJ;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/lang/Boolean;",
        "Lcom/bytedance/android/livesdk/dataChannel/GiftTrayPositionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bvH;


# direct methods
.method public constructor <init>(LX/0bvH;)V
    .locals 1

    iput-object p1, p0, LX/0bvJ;->LIZ:LX/0bvH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/dataChannel/GiftTrayPositionChangeEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GiftTrayPositionChangeEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnPublicScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bvJ;->LIZ:LX/0bvH;

    const/4 v1, 0x0

    iput v1, v0, LX/0bvH;->LLILLIZIL:I

    iput-boolean v2, v0, LX/0bvH;->LLILL:Z

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_0
    return-void
.end method
