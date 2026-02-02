.class public LY/AObjectS339S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS339S0100000_19;->$t:I

    rsub-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS339S0100000_19;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS339S0100000_19;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "connection_button"

    sput-object v0, LX/0eD1;->LIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    invoke-static {v1, v2, v0, v3}, LX/0eEf;->LJIJJ(JZZ)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkControlWidget;->LLILL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-interface {v0}, LX/0eEl;->onInteractIconClick()V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "GameLinkControlWidget"

    const-string v0, "onGameLinkClick error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 3

    const-string v1, "MultiCoHostWidget"

    const-string v0, "loadMatchAnchorWidget cache miss"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->P0()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0}, LX/0emR;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/MultiCoHostWindowManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->kO()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->hO()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    invoke-interface {p0}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->UN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;)LX/0Tr9;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->ZN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;)LX/0e7m;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;->LLJ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->LLILIL:Lcom/bytedance/android/live/liveinteract/InteractServiceDel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/InteractServiceDel;->UQ1()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 p0, 0x1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/room/SeiCacheChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ez9;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-ne v0, p0, :cond_3

    iget-object v0, v1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-le v1, p0, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS339S0100000_19;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS339S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/LinkControlWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0eEy;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0, v1, v0}, LX/0eEy;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS339S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$9(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$8(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$7(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$6(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$5(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$4(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$3(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$2(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$1(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS339S0100000_19;->invoke$0(LY/AObjectS339S0100000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
