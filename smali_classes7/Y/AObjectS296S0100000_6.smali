.class public LY/AObjectS296S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V
    .locals 1

    iput p2, p0, LY/AObjectS296S0100000_6;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS296S0100000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/13Jz;->LLILL:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Dy9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewerLayoutParamsChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractALogUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->HP(LX/0Dy9;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v2, v0, LX/0DzV;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/0Dy9;->LJIIIZ:Z

    invoke-interface {v1, v0}, LX/0Dvg;->enableSeiFilter(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudienceVideoViewParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Dy9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LivePlayFragment"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0qpc;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, LX/0Dy9;->LIZ()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget-boolean v0, p1, LX/0Dy9;->LJIIJJI:Z

    if-nez v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v1, v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v1, v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v1, v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v1, v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ne v1, v0, :cond_3

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v1, v0, :cond_3

    const-string v0, "onAudienceVideoViewParams return as params is the same as old"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->NN()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p1, LX/0Dy9;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Dy9;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onAudienceVideoViewParams1_alp.isFullScreen()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p1, LX/0Dy9;->LIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LX/0Dy9;->LIZIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x33

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, LX/0Dy9;->LIZLLL:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, LX/0Dy9;->LJ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, p1, LX/0Dy9;->LIZJ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Dy9;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_onAudienceVideoViewParams2_alp.notFullScreen()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final invoke$10(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/TtliveGameLiveEnterRoomDrawLoadOptSetting;->isOpenLoadingOpt(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLILLLLZIIL:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLILLLLZIIL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A0:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public static final invoke$11(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, LX/0ECT;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0ECT;->LIZ:LX/0ECR;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->GQ(LX/0ECR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, LX/0Dvx;->P6()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->N0:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Y:LX/0E24;

    sget-object v0, LX/0E24;->MASK:LX/0E24;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LJII()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, LX/0E1m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, LX/0E1m;->LIZ:Z

    iget-boolean v2, p1, LX/0E1m;->LIZIZ:Z

    new-instance v1, LX/0E1n;

    sget-object v0, LX/0E1o;->SKYLIGHT:LX/0E1o;

    invoke-direct {v1, v2, v0}, LX/0E1n;-><init>(ZLX/0E1o;)V

    new-instance v6, LX/0E3A;

    const-string v0, "toplive"

    invoke-direct {v6, v3, v0, v1}, LX/0E3A;-><init>(ZLjava/lang/String;LX/0bsk;)V

    iget-wide v1, p1, LX/0E1m;->LIZJ:J

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    cmp-long v0, v1, v4

    const-wide/16 v8, -0x3

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/0E1m;->LIZJ:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOfficialChannelInfo()Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOfficialChannelInfo()Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->backupRoomId:J

    iget-wide v1, p1, LX/0E1m;->LIZJ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    :cond_0
    if-eqz v3, :cond_4

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    :cond_1
    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-wide v1, p1, LX/0E1m;->LIZJ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean v3, v0, LX/0qqO;->LJIIL:Z

    goto :goto_0
.end method

.method public static final invoke$15(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-direct {v3, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b7479

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, LX/0Dvx;->Vo()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E23;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wP()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v0:LX/0rao;

    if-nez v0, :cond_0

    new-instance v1, LX/0rao;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rao;-><init>(LX/0t7j;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v0:LX/0rao;

    :try_start_0
    iget-boolean v0, v1, LX/0rao;->LJFF:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0rao;->LJII:LX/0rap;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0rao;->LJII:LX/0rap;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rao;->LJFF:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v0:LX/0rao;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0rao;->LJII:LX/0rap;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rao;->LJFF:Z

    iget-object v0, v1, LX/0rao;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0rao;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v0:LX/0rao;

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "GameLiveAutoRotateManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->v0:LX/0rao;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->r1:LX/0Dvp;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v2, LX/0rao;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0rao;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static final invoke$18(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "LivePlayFragment"

    const-string v0, "LiveBottomTabStateChannel: mRenderView requestLayout"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0Dvg;->handleSignalingMessage(Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Dy8;

    iget-object v4, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/0qpc;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostRoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNotUseOldArchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNotUseOldArchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNotUseOldArchSetting;->getValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->CQ()V

    :cond_1
    iget-boolean v0, p1, LX/0Dy8;->LJFF:Z

    if-eqz v0, :cond_a

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G:Z

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsVideoViewChangeForHostChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Dy8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_videoViewChange_alp.isFullScreen()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    const-string v3, "cohost_close"

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    new-array v1, v1, [I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerSize;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSizeNoCache([I)V

    :cond_2
    :goto_0
    aget v2, v1, v2

    aget v1, v1, v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v2, v0, LX/0DzV;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0xa

    invoke-direct {v1, v4, p1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/0Dy8;->LJII:Z

    invoke-interface {v1, v0}, LX/0Dvg;->enableSeiFilter(Z)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSize([I)V

    goto :goto_0

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    if-ne v0, v5, :cond_3

    new-array v1, v1, [I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerSize;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSizeNoCache([I)V

    :cond_8
    :goto_3
    aget v2, v1, v2

    aget v1, v1, v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSize([I)V

    goto :goto_3

    :cond_a
    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz v0, :cond_c

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_c

    iget v0, p1, LX/0Dy8;->LIZ:I

    if-eqz v0, :cond_c

    iget v0, p1, LX/0Dy8;->LIZIZ:I

    if-eqz v0, :cond_c

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsVideoViewChangeForHostChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p1, LX/0Dy8;->LIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p1, LX/0Dy8;->LIZIZ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p1, LX/0Dy8;->LIZLLL:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, LX/0Dy8;->LIZJ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LX/0Dy8;->LJ:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0Dy8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_videoViewChange_notFullScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x30

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoViewChangeParams return as lp.width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  lp.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_enter_room_log_RenderView"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v1, "LivePlayFragment"

    const-string v0, "onVideoViewChangeParams return as in pip mode"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0qpc;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/0Dy8;->LJFF:Z

    if-eqz v0, :cond_e

    iput-boolean v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G:Z

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsVideoViewChangeForHostChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2

    :cond_e
    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G:Z

    iget-object v2, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsVideoViewChangeForHostChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_2
.end method

.method public static final invoke$20(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A:Landroidx/lifecycle/LifecycleObserver;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vL1()LX/0btK;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, v0}, LX/0btK;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/linkroom/widget/LandscapeLinkControlWidget;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->A:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0eE1;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PP(LX/0eE1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0E3s;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateSearchScrollStatus()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0E3s;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateMixLiveScrollStatus()V

    goto :goto_0
.end method

.method public static final invoke$22(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->b0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->b0:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v2, ""

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->skin:Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v2

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public static final invoke$23(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/liveend/LiveCheckRoomWhenDismissAllDialogsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/liveend/LiveCheckRoomWhenDismissAllDialogsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/liveend/LiveCheckRoomWhenDismissAllDialogsSetting;->getValue()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v1, "HybridDialogs"

    const-string v0, "Skip dismissing all dialogs due to calling from room that is not showing."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-static {v0, v1}, LX/0Eoq;->LIZIZ(J)V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LIZJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    goto :goto_0
.end method

.method public static final invoke$24(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dy9;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceMultiGuestShareBgChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->pQ(LX/0Dy9;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E1R;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-interface {v2, p1, v1}, LX/0DyP;->LJFF(LX/0E1R;LY/AObjectS296S0100000_6;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$26(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DxJ;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->onEvent(LX/0DxJ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$27(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v4, 0x1

    const/4 p1, 0x0

    if-eq v1, v5, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz p0, :cond_a

    if-lt p0, v2, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->h1:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    move p0, v0

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZL:LX/0DwB;

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v1, v0, p0, v2}, LX/0DwB;->LIZ(III)V

    :cond_2
    :goto_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v5, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->N0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v1, :cond_8

    if-lt v1, v0, :cond_8

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->S0(I)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    add-int v1, p1, p0

    add-int v0, v4, v5

    invoke-direct {v2, p1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoViewRealSizeChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZ:LX/0DzN;

    if-eqz v0, :cond_5

    sput-object v2, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncVideoSize ,videoWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoHieght = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_renderview"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iput v1, v2, LX/0DwQ;->LIZIZ:I

    goto :goto_1

    :cond_8
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    iget v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->S0(I)V

    goto :goto_1

    :cond_9
    iput v1, v2, LX/0DwQ;->LIZIZ:I

    goto/16 :goto_1

    :cond_a
    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZL:LX/0DwB;

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-virtual {v1, v0, p1, p1}, LX/0DwB;->LIZ(III)V

    goto/16 :goto_0
.end method

.method public static final invoke$28(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, LX/0qng;->LJIIJ:LX/0qni;

    if-eqz v1, :cond_0

    iput-boolean p0, v1, LX/0qni;->LJ:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0qni;->LIZ(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-boolean p0, p1, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->KO()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->XN()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {p0}, LX/0E3s;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-class p0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateSearchScrollStatus()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJJJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {p0}, LX/0E3s;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {p0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {p0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateMixLiveScrollStatus()V

    goto :goto_0
.end method

.method public static final invoke$3(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PR(III)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$30(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0DwV;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LP(LX/0DwV;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E3A;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SmoothClearScreenSetting;->smoothGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, LX/0E3A;->LIZ:Z

    iget-object v0, v0, LX/0qqN;->LLILIL:LX/0qqO;

    iput-boolean p0, v0, LX/0qqO;->LJIIL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$32(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->s1:LX/0EAg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0EAg;->LJIIL(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$33(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->XN(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->wO()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$34(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E1R;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS296S0100000_6;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObjectS296S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-interface {v2, p1, v1}, LX/0DyP;->LJFF(LX/0E1R;LY/AObjectS296S0100000_6;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$35(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/01mh;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$36(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIL:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIL:Landroid/widget/ImageView;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixSmoothEnterVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixSmoothEnterVoiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixSmoothEnterVoiceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$37(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, LX/0E1p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, LX/0E1p;->LIZ:Z

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    :cond_0
    iget-boolean v2, p1, LX/0E1p;->LIZIZ:Z

    new-instance v1, LX/0E1n;

    sget-object v0, LX/0E1o;->NEARBY:LX/0E1o;

    invoke-direct {v1, v2, v0}, LX/0E1n;-><init>(ZLX/0E1o;)V

    new-instance v2, LX/0E3A;

    const-string v0, "toplive"

    invoke-direct {v2, v3, v0, v1}, LX/0E3A;-><init>(ZLjava/lang/String;LX/0bsk;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->A:I

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$38(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->yP(Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->yP(Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v2

    sget-object v1, LX/0Dy4;->LIVE_END:LX/0Dy4;

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    invoke-virtual {v0}, LX/0qwg;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qwg;->LJIIIIZZ(LX/0Dy4;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->MessageReceived:LX/0DyZ;

    const-string v1, "live_play_end_obs_access_recall"

    const v0, 0x8418

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "receive obs access recall. show live end dialog"

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    sget-object v0, LX/0DwC;->LJFF:LX/0DxV;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->cO(LX/0DxV;)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bwy;

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x61e6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->uu2(Ljava/lang/Class;Lkotlin/Pair;)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v1, LX/0DxZ;->LIVE_ACCESS_RECALL:LX/0DxZ;

    const-string v0, "slide_next_room"

    invoke-static {v2, v1, v0}, LX/0DyM;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0DxZ;Ljava/lang/String;)V

    sget-object v0, LX/0DxY;->LLJ:LX/0DxY;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mO(LX/0DxY;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->notice:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->notice:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/game/model/AccessRecallMessage;->notice:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1252ca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v12, "anchor_id"

    const-string v11, "room_id"

    const-string v10, "enter_method"

    const-string v9, "enter_from_merge"

    const-string v8, "action_type"

    if-ne v7, v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    const-string v0, "livesdk_obs_revoke_user_pop"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    const-string v0, "livesdk_access_revoke_user_pop"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v3, v2}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v4, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public static final invoke$39(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "layout start"

    invoke-virtual {p1, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ZO(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object p0

    new-instance v0, LX/0DyR;

    invoke-direct {v0}, LX/0DyR;-><init>()V

    invoke-virtual {p0, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->aQ()Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$40(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dy7;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PauseViewSizeChangeParam width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Dy7;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Dy7;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Dy7;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMargin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Dy7;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetPauseView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Dy7;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePlayFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZL:LX/0DwB;

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    iget-object v0, p0, LX/0DwB;->LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0DwB;->LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->R0(LX/0Dy7;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-object p1, p0, LX/0DwB;->LIZLLL:LX/0Dy7;

    iput v2, p0, LX/0DwB;->LIZ:I

    goto :goto_0
.end method

.method public static final invoke$41(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dzk;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_2

    sget-object v1, LX/0Dzj;->LIZLLL:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isQuizRoom()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLL:LX/0Dzl;

    if-nez v0, :cond_0

    new-instance v0, LX/0Dzl;

    invoke-direct {v0}, LX/0Dzl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLL:LX/0Dzl;

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLL:LX/0Dzl;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    iget-object v0, v4, LX/0Dzl;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    new-instance v1, LX/0G6p;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, LX/0G6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0E06;

    invoke-direct {v0}, LX/0E06;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v2, v4, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0Dzl;->LIZIZ:LX/0aEi;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isQuizRoom()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLL:LX/0Dzl;

    if-nez v0, :cond_4

    new-instance v0, LX/0Dzl;

    invoke-direct {v0}, LX/0Dzl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLL:LX/0Dzl;

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLL:LX/0Dzl;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    iget-object v0, v4, LX/0Dzl;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    invoke-interface {v3}, LX/0Dvg;->getCurrentResolution()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ao"

    invoke-static {v1, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v4, LX/0Dzl;->LIZ:Ljava/lang/String;

    :cond_6
    const-string v1, "SwitchResolutionHelper"

    const-string v0, "switchAo:start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0Dvg;->switchResolution(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0}, LX/0Dvg;->tryResumePlay()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZIL:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0}, LX/0Dvg;->stopWhenJoinInteract()V

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EAI;->LJFF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$42(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZL:LX/0DwB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0DwB;->LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p0, v1, LX/0DwB;->LJ:Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->N0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/widget/LivePlayPauseWidget;->LLJ:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$43(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0qqN;->setContinueLike(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$44(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dy9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayFragmentAudienceLayoutParams\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " imageFilePath\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_bg"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->pQ(LX/0Dy9;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$45(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dy6;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0Dy6;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v2, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Dy6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Dy6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Dy6;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0qh6;->LJIILL:Z

    iget-object v0, p1, LX/0Dy6;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0qh6;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0qkW;->LJI(Landroid/app/Activity;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qh6;->LJIILL:Z

    const-string v3, ""

    iput-object v3, v1, LX/0qh6;->LJIILLIIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->skin:Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;->scene:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    if-eqz v2, :cond_2

    goto :goto_1
.end method

.method public static final invoke$46(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0c53;->LANDSCAPE_MESSAGE:LX/0c53;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0c53;->isShowing(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0ECQ;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-direct {v1, v0}, LX/0ECQ;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    invoke-virtual {v3, v2, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$47(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0eE1;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->PP(LX/0eE1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0E3s;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateSearchScrollStatus()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0E3s;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->updateMixLiveScrollStatus()V

    goto :goto_0
.end method

.method public static final invoke$48(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, LX/0ECR;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->GQ(LX/0ECR;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$49(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0bnn;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-boolean v0, p1, LX/0bnn;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->OQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qkW;->LJII(LX/0t7j;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->xs()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNz;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/0eNz;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    sget-object v2, LX/0E0w;->WatchLiveEnd:LX/0E0w;

    new-instance v1, LX/0E1h;

    invoke-direct {v1}, LX/0E1h;-><init>()V

    new-instance v0, LX/0E1g;

    invoke-direct {v0, p1}, LX/0E1g;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->requestAceAccountInfo(LX/0E0w;LX/0E1h;LX/0E1i;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLLLLJ:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/WidgetAllLoadedEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$50(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_gift_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v0, "live_room"

    invoke-virtual {p0, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {p0, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {p0, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$51(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E1Q;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    iget-wide v1, p1, LX/0E1Q;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0E1Q;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0E1Q;->LIZJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f126943

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v0, 0x7f126944

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/LiveToStoryClickPublishEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final invoke$52(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    invoke-static {p0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0qqN;->setKeyboardOpen(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0DwW;

    if-eqz v0, :cond_0

    check-cast p0, LX/0DwW;

    invoke-interface {p0}, LX/0DwW;->v5()LX/0qqN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0qqN;->setKeyboardOpen(Z)V

    goto :goto_0
.end method

.method public static final invoke$53(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0c53;->DUMMY_FAST_GIFT:LX/0c53;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0buy;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)V

    sget-object v1, LX/0c53;->DUMMY_GIFT:LX/0c53;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->unload(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0c53;->GIFT:LX/0c53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$54(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E24;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Y:LX/0E24;

    sget-object v1, LX/0Dzj;->LIZJ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvg;->start()Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventPreviewRefreshSetting;->reEnterRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILIL:J

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->refreshPaidStream(JI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS128S0100000_6;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LY/AfS128S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->K0:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Dvg;->stop(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LJIL()V

    goto :goto_0
.end method

.method public static final invoke$55(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->TN()V

    new-instance p0, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p0}, LX/0buy;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$56(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0Dzm;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Dzj;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Dvg;->setIsPrivate(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0}, LX/0Dvg;->start()Z

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qng;->LJJIJ:J

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Dvg;->stop(Z)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qng;->LJJIIZI:J

    goto :goto_0
.end method

.method public static final invoke$57(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0bvV;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_0

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayFragment_onPkStateChanged, event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1VNExperienceV1"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p1, LX/0bvV;->LIZ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->C0:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v3}, LX/0Dvg;->setAnchorInteractMode(Z)V

    iput-boolean v3, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_2
    :goto_1
    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v2}, LX/0Dvg;->setAnchorInteractMode(Z)V

    iput-boolean v2, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJLIIIJLLLLLLLZ:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerSize;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v5}, LX/0Dvg;->getVideoSizeNoCache([I)V

    :goto_2
    aget v8, v5, v2

    if-eqz v8, :cond_5

    aget v9, v5, v3

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v10

    const-string p0, "pk"

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->FQ(IIILjava/lang/String;LX/0bvV;)V

    :cond_5
    iget v0, p1, LX/0bvV;->LIZ:I

    if-nez v0, :cond_7

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MQ()V

    goto :goto_0

    :cond_6
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v5}, LX/0Dvg;->getVideoSize([I)V

    goto :goto_2

    :cond_7
    if-ne v0, v3, :cond_0

    aget v4, v5, v2

    aget v0, v5, v3

    if-le v4, v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeAudienceResize;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->U0:LX/0Dw7;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Dw7;->getScene()I

    move-result v0

    if-eq v0, v1, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->U0:LX/0Dw7;

    invoke-interface {v0}, LX/0Dw7;->getScene()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    :cond_8
    :goto_3
    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    if-ne v0, v3, :cond_9

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0E23;->LIZIZ:I

    iget v5, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJL:I

    if-eq v0, v5, :cond_9

    iget-object v4, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v1, LX/0E23;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    invoke-direct {v1, v0, v5}, LX/0E23;-><init>(ZI)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    const-string v0, "end cohost for horizontal"

    invoke-virtual {v1, v6, v0}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    iget-object v0, v0, LX/0DzV;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_b
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    sget v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->O1:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_d
    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->MQ()V

    goto/16 :goto_0
.end method

.method public static final invoke$58(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/slot/LiveECShopShowEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$59(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qng;->LJIJJ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->wQ(ZZ)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$60(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLLLL:J

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLLLL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLLIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLLIL:J

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLLLL:J

    goto :goto_0
.end method

.method public static final invoke$61(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget v1, v2, LX/0DzI;->LJIIIZ:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/0DzI;->LJIIIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commit count update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurveyFeatureCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$62(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZIL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-direct {v3, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZIL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJILJILJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b7479

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;->LLZIL:Lcom/bytedance/android/livesdk/chatroom/widget/SwitchDefinitionTipsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$63(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, LX/0qeh;->AA(I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$64(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Lkotlin/ranges/IntRange;

    invoke-static {p0, p1}, Lkotlin/text/b0;->LJJLIIIJILLIZJL(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$65(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, LX/0E23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0E23;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final invoke$66(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, LX/0Dy9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0E26;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Dy9;->LJI:LX/0eVp;

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$67(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final invoke$68(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final invoke$69(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, LX/0Dzm;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0cNB;->LJII(LX/0Dzm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0Dzm;->SUBSCRIBER_NORMAL_LIVE:LX/0Dzm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final invoke$7(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0qwg;->LIZ:Z

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0DxR;->LIZ:Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0cUW;->LLILZLL:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v5, 0x2

    new-array v3, v5, [I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0Dvg;->getVideoSize([I)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget v0, v3, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture_in_picture"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    aget p0, v3, v2

    if-eqz p0, :cond_4

    aget v3, v3, p1

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "startRoom"

    invoke-virtual {v4, p0, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cTD;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean p1, LX/0cUW;->LLILZLL:Z

    :cond_5
    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    iput-boolean v2, v0, LX/0qwg;->LIZIZ:Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    invoke-virtual {v0}, LX/0DzV;->LIZIZ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLJ:LX/0DzV;

    const-string v3, "cohost_close_after_pip"

    invoke-virtual {v0, v1, v3}, LX/0DzV;->LIZLLL(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    new-array v1, v5, [I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerSize;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSizeNoCache([I)V

    :cond_6
    :goto_1
    aget v2, v1, v2

    aget v1, v1, p1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->DQ(IIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    invoke-interface {v0, v1}, LX/0Dvg;->getVideoSize([I)V

    goto :goto_1
.end method

.method public static final invoke$70(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E24;->PREVIEW:LX/0E24;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0E24;->MASK:LX/0E24;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0E24;->PAY_SUCCESS:LX/0E24;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0E24;->NORMAL:LX/0E24;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0
.end method

.method public static final invoke$71(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, LX/0bvV;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, LX/0bvV;->LIZ:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final invoke$72(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final invoke$73(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->O0()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$74(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLJI:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->O0()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$75(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->mergeCoverText(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$76(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLLIIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->cO()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJZ:Z

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-object p1
.end method

.method public static final invoke$77(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$78(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$79(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance p0, LY/ACallableS355S0100000_6;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, LY/ACallableS355S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const-string v0, "finish"

    invoke-static {p1, v0}, LX/0Ebo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast p1, LX/0E4n;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget v1, p1, LX/0E4n;->LIZ:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    new-instance v4, LX/0DwQ;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->QO()Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    invoke-direct {v4, v2, v0}, LX/0DwQ;-><init>(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;I)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    iget-object v0, v4, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v4, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->R0(LX/0E4n;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    iget v0, v4, LX/0DwQ;->LIZIZ:I

    invoke-direct {v1, p1, v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;-><init>(LX/0E4n;I)V

    iput-object v1, v4, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    iget v0, v4, LX/0DwQ;->LIZIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILIL:I

    if-eqz v2, :cond_0

    const v0, 0x7f0b41d0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v1, v2, LX/0DwQ;->LIZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZLI:LX/0DwQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->isInitialized()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/0DwQ;->LIZJ:Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->R0(LX/0E4n;Z)V

    goto :goto_0
.end method

.method public static final invoke$9(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS296S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w0:LX/0Dwa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Dwa;->ic()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS296S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$79(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$78(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$77(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$76(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$75(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$74(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$73(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$72(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$71(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$70(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$69(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$68(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$67(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$66(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$65(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$64(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$63(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$62(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$61(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$60(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$59(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$58(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$57(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$56(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$55(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$54(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$53(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$52(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$51(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$50(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$49(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$48(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$47(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$46(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$45(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$44(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$43(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$42(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$41(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$40(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$39(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$38(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$37(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$36(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$35(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$34(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$33(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$32(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$31(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$30(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$29(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$28(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$27(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$26(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$25(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$24(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$23(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$22(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$21(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$20(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$19(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$18(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$17(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$16(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$15(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$14(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$13(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$12(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$11(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$10(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$9(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$8(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$7(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$6(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$5(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$4(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$3(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$2(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$1(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AObjectS296S0100000_6;

    invoke-static {v0, p1}, LY/AObjectS296S0100000_6;->invoke$0(LY/AObjectS296S0100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
