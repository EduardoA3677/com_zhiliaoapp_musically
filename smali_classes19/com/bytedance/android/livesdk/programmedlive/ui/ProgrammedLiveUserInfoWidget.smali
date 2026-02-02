.class public final Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;
.super Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;
.source "SourceFile"


# instance fields
.field public Z:Z

.field public a0:LX/0D0r;

.field public b0:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public c0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Z)V
    .locals 7

    const/4 v5, 0x6

    const/4 v4, 0x7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->c0:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->c0:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->h2(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0cG9;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->a0:LX/0D0r;

    :goto_0
    if-eqz v3, :cond_0

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, v6, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0, v6, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v4}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v4}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->b0:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->c0:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->c0:Z

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->h2(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0cG9;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->a0:LX/0D0r;

    :goto_1
    if-eqz v3, :cond_0

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v4}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->b0:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    goto :goto_1
.end method

.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgrammedLiveUserInfoWidget"

    return-object v0
.end method

.method public final e2()V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->U:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->c2()Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->O:Landroid/animation/Animator;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final f2()V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    iget-object v1, v2, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0cG1;->LJIIJJI()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    iput-object v0, v1, LX/0cG1;->LJIILL:LX/0cG4;

    :goto_0
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->b2()Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final h2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0cG9;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f12737a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    const-string v0, "livesdk_live_audience_mute_mic"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "is_mute"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final varargs onInit([Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->onInit([Ljava/lang/Object;)V

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/high16 v4, 0x41c00000    # 24.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIIIIL:LX/0cPR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    const/high16 v6, 0x41900000    # 18.0f

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIIIIL:LX/0cPR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    const/high16 v9, 0x41b00000    # 22.0f

    if-eqz v2, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v4, 0x41b00000    # 22.0f

    :cond_3
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v0, -0x2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    if-eqz v2, :cond_9

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_4
    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v6, :cond_d

    instance-of v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_c

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_b
    if-eqz v4, :cond_c

    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/12vh;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/12vh;->constrainedHeight:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v6, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZIJLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLF:LX/12nN;

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v2, :cond_f

    const v0, 0x7f1304c6

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x41400000    # 12.0f

    :goto_5
    invoke-virtual {v2, v3, v0}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2, v3}, LX/12nN;->setReduceFont(Z)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_6
    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v2, :cond_10

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJLLL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_7
    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v3, :cond_12

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIIII:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIIII:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLII:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    :goto_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLII:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLFFI:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_18
    :goto_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLFFI:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1b

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0cG9;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v4, LX/0D0r;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05g1;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/12vh;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->a0:LX/0D0r;

    :cond_1c
    :goto_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1d

    const-string v0, "programmedlive_anchor_info"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    new-instance v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0617c8

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    const v0, 0x7f061c1c

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    new-instance v2, LX/12vh;

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->b0:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    goto :goto_c

    :cond_1f
    move-object v2, v1

    goto/16 :goto_b

    :cond_20
    move-object v2, v1

    goto/16 :goto_a

    :cond_21
    move-object v2, v1

    goto/16 :goto_9

    :cond_22
    move-object v3, v1

    goto/16 :goto_8

    :cond_23
    move-object v3, v1

    goto/16 :goto_7

    :cond_24
    move-object v2, v1

    goto/16 :goto_6

    :cond_25
    const/high16 v0, 0x41300000    # 11.0f

    goto/16 :goto_5

    :cond_26
    move-object v6, v1

    goto/16 :goto_4

    :cond_27
    move-object v4, v1

    goto/16 :goto_3

    :cond_28
    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_29
    move-object v4, v1

    goto/16 :goto_2

    :cond_2a
    move-object v2, v1

    goto/16 :goto_1

    :cond_2b
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final varargs onLoad([Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-super {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->onLoad([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v2, :cond_19

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->Z:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v1, :cond_5

    const v0, 0x7f1304c2

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->Z:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v1, v3}, LX/12nN;->setReduceFont(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->Z:Z

    if-eqz v0, :cond_18

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    const v0, 0x7f1304b0

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIILL:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->Z:Z

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->Z:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v6, 0x41a00000    # 20.0f

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveUserInfoWidget;->Z:Z

    if-eqz v0, :cond_10

    if-eqz v4, :cond_c

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    if-eqz v2, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    if-eqz v2, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_c
    :goto_5
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/12vh;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/12vh;->constrainedHeight:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    return-void

    :cond_10
    if-eqz v4, :cond_c

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_11
    if-eqz v5, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    if-eqz v5, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_13
    if-eqz v5, :cond_c

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_14
    const/high16 v6, 0x41600000    # 14.0f

    goto/16 :goto_4

    :cond_15
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_3

    :cond_17
    move-object v7, v4

    goto/16 :goto_2

    :cond_18
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
