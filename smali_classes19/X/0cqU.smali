.class public final LX/0cqU;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cqU;->LL:Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "livesdk_live_like_long_press"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "action_type"

    const-string v0, "like"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-super {p0, p1}, LX/0vFZ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;

    iget-object v0, p0, LX/0cqU;->LL:Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenClickCloseKeyboardSetting;->blankCanCloseKeyboard(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0cqU;->LL:Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DismissInputDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
