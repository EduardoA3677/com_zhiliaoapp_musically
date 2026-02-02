.class public final synthetic LX/0eQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e9k;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eQO;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0eQO;->LIZ:Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e9l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getSettingAndLoadReservationWidgetForGuest_audience"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->Z0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiIconMixModeOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0fMc;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, LX/0ehY;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0fMc;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method
