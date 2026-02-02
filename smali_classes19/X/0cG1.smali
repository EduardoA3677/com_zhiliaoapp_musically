.class public final LX/0cG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cG6;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/view/ViewGroup;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroid/view/ViewGroup;

.field public final LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:LX/0d6D;

.field public final LJIIJJI:Landroid/widget/ImageView;

.field public final LJIIL:Landroid/widget/ImageView;

.field public final LJIILIIL:Landroid/widget/TextView;

.field public final LJIILJJIL:Landroid/view/ViewGroup;

.field public LJIILL:LX/0cG4;

.field public final LJIILLIIL:Lcom/bytedance/android/live/microom/IMicRoomService;

.field public final LJIIZILJ:Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

.field public final LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIJI:Z

.field public final LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJIJJLI:LX/0aNS;

.field public LJIL:Landroid/animation/ValueAnimator;

.field public LJJ:Landroid/animation/AnimatorSet;

.field public final LJJI:Ljava/lang/Boolean;

.field public final LJJIFFI:Landroid/content/Context;

.field public final LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Landroid/widget/ImageView;

.field public LJJIIZ:Landroid/view/ViewGroup;

.field public LJJIIZI:Landroid/view/ViewGroup;

.field public LJJIJ:LX/0cG5;

.field public LJJIJIIJI:LX/0cG5;

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:LY/ARunnableS74S0100000_18;

.field public final LJJIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;LX/12nN;Landroid/view/View;LX/0d6D;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v9, LX/0cG1;->LJIJJLI:LX/0aNS;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscribeEnhanceIconSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscribeEnhanceIconSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscribeEnhanceIconSetting;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0cG1;->LJJI:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v9, LX/0cG1;->LJJIIZI:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/0cG1;->LJJIJIIJIL:Z

    iput-boolean v7, v9, LX/0cG1;->LJJIJIL:Z

    iput-boolean v7, v9, LX/0cG1;->LJJIJL:Z

    iput-object v0, v9, LX/0cG1;->LJJIJLIJ:LY/ARunnableS74S0100000_18;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscriptionAudienceEntranceEnhanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscriptionAudienceEntranceEnhanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscriptionAudienceEntranceEnhanceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconHideTextMinimumDimensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconHideTextMinimumDimensionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconHideTextMinimumDimensionSetting;->getValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconNeedHideTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconNeedHideTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconNeedHideTextSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v9, LX/0cG1;->LJJIL:Z

    move-object/from16 v0, p1

    iput-object v0, v9, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-object/from16 v0, p2

    iput-object v0, v9, LX/0cG1;->LIZ:Landroid/view/View;

    move-object/from16 v5, p3

    iput-object v5, v9, LX/0cG1;->LIZIZ:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/0cG1;->LIZLLL:Landroid/view/View;

    move-object/from16 v3, p5

    iput-object v3, v9, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    move-object/from16 v0, p6

    iput-object v0, v9, LX/0cG1;->LJFF:Landroid/view/View;

    move-object/from16 v0, p17

    iput-object v0, v9, LX/0cG1;->LJII:Landroid/view/ViewGroup;

    move-object/from16 v0, p7

    iput-object v0, v9, LX/0cG1;->LJI:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/0cG1;->LJIIIZ:Landroid/view/View;

    move-object/from16 v2, p9

    iput-object v2, v9, LX/0cG1;->LJIIJ:LX/0d6D;

    move-object/from16 v0, p10

    iput-object v0, v9, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    move-object/from16 v0, p11

    iput-object v0, v9, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    move-object/from16 v0, p12

    iput-object v0, v9, LX/0cG1;->LJIILIIL:Landroid/widget/TextView;

    move-object/from16 v1, p13

    iput-object v1, v9, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    iput-object v0, v9, LX/0cG1;->LJIILLIIL:Lcom/bytedance/android/live/microom/IMicRoomService;

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    iput-object v0, v9, LX/0cG1;->LJIIZILJ:Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    move-object/from16 v11, p14

    iput-object v11, v9, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v9, LX/0cG1;->LJIJI:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v9, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v0, p15

    iput-object v0, v9, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    move-object/from16 v4, p16

    iput-object v4, v9, LX/0cG1;->LIZJ:Landroid/view/View;

    move/from16 v0, p18

    iput v0, v9, LX/0cG1;->LJJII:I

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/0cG1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v6, :cond_0

    move-object/from16 v10, p19

    if-nez v13, :cond_1

    const v0, 0x7f0b81f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, LX/0cG1;->LJJIIJZLJL:Landroid/widget/ImageView;

    const v0, 0x7f0b271d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v9, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Ct1(ZLandroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cG5;

    move-result-object v0

    iput-object v0, v9, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    :cond_0
    :goto_1
    invoke-virtual {v9}, LX/0cG1;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0cG1;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const v0, 0x7f0b271c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v9, LX/0cG1;->LJJIIZI:Landroid/view/ViewGroup;

    move-object v12, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Ct1(ZLandroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cG5;

    move-result-object v0

    iput-object v0, v9, LX/0cG1;->LJJIJ:LX/0cG5;

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0906e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vh;

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->endToEnd:I

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static LJIIIZ()V
    .locals 1

    const-string v0, "gradientDrawable_Translate_Fail"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG4;)V
    .locals 15

    iget-object v1, p0, LX/0cG1;->LJIILL:LX/0cG4;

    move-object/from16 v7, p1

    if-ne v1, v7, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v7, v0, :cond_1

    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    if-ne v7, v0, :cond_2

    iget-object v0, p0, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0cG1;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0cG1;->LJIILL:LX/0cG4;

    if-eqz v0, :cond_33

    if-eq v0, v7, :cond_33

    const/4 v13, 0x1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubUnFollowAnimEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubUnFollowAnimEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubUnFollowAnimEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN_ANIM:LX/0cG4;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN_DELAY_ANIM:LX/0cG4;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN:LX/0cG4;

    if-ne v1, v0, :cond_32

    :cond_3
    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    if-ne v7, v0, :cond_32

    const/4 v12, 0x1

    :goto_1
    iput-object v7, p0, LX/0cG1;->LJIILL:LX/0cG4;

    invoke-virtual {p0}, LX/0cG1;->LIZIZ()V

    invoke-virtual {p0}, LX/0cG1;->LJ()V

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0cG1;->LJFF:Landroid/view/View;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v1, LX/0cG3;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v2, 0xc8

    const/high16 v10, 0x41400000    # 12.0f

    const v9, 0x7f060ed3

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/0cG1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, p0, LX/0cG1;->LJJIJIIJIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0cG4;->FANS_CLUB_JOINED_PUSH_FOLLOWED:LX/0cG4;

    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :goto_2
    iput-boolean v6, p0, LX/0cG1;->LJJIJIIJIL:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/0cG1;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v0, p0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v0, p0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0cG4;->FANS_CLUB_JOINED_ANIM:LX/0cG4;

    :goto_3
    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/0cG4;->FANS_CLUB_JOINED:LX/0cG4;

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, LX/0cG1;->LJJIJIL:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN:LX/0cG4;

    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN_DELAY_ANIM:LX/0cG4;

    :try_start_0
    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    invoke-virtual {p0, v1}, LX/0cG1;->LJIL(F)V

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    invoke-static {v9, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    iget-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0cG1;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0cG1;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0cG1;->LJJIJL:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-object v0, p0, LX/0cG1;->LJII:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    iput-boolean v5, p0, LX/0cG1;->LJJIJL:Z

    :goto_5
    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    if-eqz v1, :cond_5

    sget-object v0, LX/0cG4;->FANS_CLUB_JOINED:LX/0cG4;

    if-eq v7, v0, :cond_d

    sget-object v0, LX/0cG4;->FANS_CLUB_JOINED_PUSH_FOLLOWED:LX/0cG4;

    if-eq v7, v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-interface {v1, v5}, LX/0cG5;->LJJIFFI(Z)V

    iget-object v0, p0, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    invoke-interface {v0, v7}, LX/0cG5;->LJJ(Ljava/lang/Object;)V

    return-void

    :cond_e
    iput-boolean v6, p0, LX/0cG1;->LJJIJL:Z

    goto :goto_5

    :cond_f
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/0cG1;->LJJIJ:LX/0cG5;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cG1;->LJJIIZI:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJJIJ:LX/0cG5;

    invoke-interface {v0, v7}, LX/0cG5;->LJJ(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    invoke-static {v9, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_6
    invoke-virtual {p0, v10}, LX/0cG1;->LJIL(F)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_15

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "livesdk_privilege_badge_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "live_left_corner"

    const-string v2, "show_entrance"

    invoke-virtual {v5, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->isCustomized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_customized"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v5}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_badge_userinfo_show"

    invoke-static {v0, v1}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v0, LX/0bpb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    sub-long/2addr v9, v0

    invoke-static {v2}, LX/0bpb;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)J

    move-result-wide v11

    :goto_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/0cGr;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "subs_btn_load_self_duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "subs_btn_load_total_duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v0, "ttlive_subscription_perf_badge_show"

    invoke-static {v0, v6, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_14
    invoke-virtual {p0}, LX/0cG1;->LJIIZILJ()V

    :cond_15
    iget-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_16
    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p0}, LX/0cG1;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_a
    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_17

    iget v0, p0, LX/0cG1;->LJJII:I

    if-eq v0, v4, :cond_17

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, p0, LX/0cG1;->LJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0cG1;->LJIIIZ:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_18
    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/UserContainerWidgetChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_19
    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0cG1;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v1, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto :goto_a

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_1b
    const-wide/16 v9, 0x0

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v5}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v5}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    goto/16 :goto_6

    :pswitch_2
    iget-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1e
    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v11}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v0, v11}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p0}, LX/0cG1;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_b
    iget-object v0, p0, LX/0cG1;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->SUBSCRIBE_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/0cG1;->LJJIL:Z

    if-nez v0, :cond_35

    sget-object v0, LX/0cG4;->SUBSCRIBED:LX/0cG4;

    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    return-void

    :cond_1f
    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/0cG1;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v1, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto :goto_b

    :pswitch_3
    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    invoke-static {v9, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_c
    iget-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    if-nez v0, :cond_20

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_20
    invoke-virtual {p0, v1}, LX/0cG1;->LJIL(F)V

    iget-boolean v0, p0, LX/0cG1;->LJJIL:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0cG1;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_21
    :goto_d
    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0cG1;->LJIIZILJ()V

    iget-object v0, p0, LX/0cG1;->LJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cG1;->LJIIIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_22
    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_21

    iget v0, p0, LX/0cG1;->LJJII:I

    if-eq v0, v4, :cond_21

    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, LX/0cG1;->LJJII:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x40c00000    # 6.0f

    :goto_e
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_23
    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_e

    :cond_24
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    goto :goto_c

    :pswitch_4
    iget-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    if-nez v0, :cond_25

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_25
    invoke-virtual {p0}, LX/0cG1;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0cG1;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    iget-object v0, p0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_27
    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-nez v0, :cond_28

    iget-object v0, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_28
    iget-object v0, p0, LX/0cG1;->LJFF:Landroid/view/View;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0cG1;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, LX/0cG1;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_f
    invoke-static {v8, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-nez v0, :cond_29

    iget-object v0, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_10
    iget-object v0, p0, LX/0cG1;->LJFF:Landroid/view/View;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0cG1;->LJIIJJI()V

    iget-object v2, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_user_info_follow_complete_1.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    iget-object v1, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    new-instance v0, LX/0cG2;

    invoke-direct {v0, p0}, LX/0cG2;-><init>(LX/0cG1;)V

    iput-object v0, v1, LX/0d6D;->LLJ:LX/12FH;

    invoke-virtual {v1}, LX/0d6D;->LJII()V

    return-void

    :cond_29
    const/4 v1, 0x4

    goto :goto_10

    :cond_2a
    const/4 v8, 0x4

    goto :goto_f

    :pswitch_5
    iget-object v0, p0, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJJIIZI:Landroid/view/ViewGroup;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v7, p0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    const v0, 0x7f060e90

    invoke-static {v0, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0cG1;->LJIJJLI(I)V

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v13, :cond_2b

    iget-boolean v9, p0, LX/0cG1;->LJIJI:Z

    iget-object v7, p0, LX/0cG1;->LJII:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v9, v6, v7, v0}, LX/0cFs;->LIZJ(ZZLandroid/view/ViewGroup;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-boolean v5, p0, LX/0cG1;->LJJIJL:Z

    invoke-virtual {p0}, LX/0cG1;->LJIJ()V

    :cond_2b
    invoke-virtual {p0, v1}, LX/0cG1;->LJIL(F)V

    iget-boolean v0, p0, LX/0cG1;->LJJIL:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, LX/0cG1;->LJJII:I

    if-eq v0, v4, :cond_2c

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2c
    iget-object v0, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    iget-boolean v0, p0, LX/0cG1;->LJJIIJ:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2e
    invoke-virtual {p0}, LX/0cG1;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LX/0cG1;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    iget-object v0, p0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v7, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "livesdk_follow_show"

    iget-object v0, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v7, v0, v1}, LX/0TxH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, LX/0cG1;->LJFF:Landroid/view/View;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/0cG1;->LJIIIZ:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_31
    if-eqz v12, :cond_5

    iget-object v0, p0, LX/0cG1;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0cG1;->LJI:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v7, Landroid/transition/ChangeBounds;

    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v0, p0, LX/0cG1;->LIZJ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    new-array v7, v4, [I

    const/4 v0, -0x1

    aput v0, v7, v6

    iget-object v0, p0, LX/0cG1;->LJJIFFI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080403

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v11}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0cG1;->LJI:Landroid/view/View;

    invoke-static {v0, v11}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v8, p0, LX/0cG1;->LJIIIIZZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v11, p0, LX/0cG1;->LJI:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    invoke-static {v11, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v6

    aput-object v9, v0, v5

    aput-object v8, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_32
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_34
    invoke-virtual {p0}, LX/0cG1;->LJIIJJI()V

    invoke-virtual {p0, v10}, LX/0cG1;->LJIL(F)V

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_35
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v0, p0, LX/0cG1;->LIZJ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v7, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, -0x40e147ae    # -0.62f

    const v10, 0x3f2147ae    # 0.63f

    const v9, 0x3f666666    # 0.9f

    invoke-static {v12, v11, v10, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v7, p0, LX/0cG1;->LJIIJJI:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v12, v11, v10, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v11, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v4, [F

    fill-array-data v9, :array_4

    invoke-static {v11, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const v14, 0x3e2e147b    # 0.17f

    const v13, 0x3f63d70a    # 0.89f

    const v12, 0x3ea3d70a    # 0.32f

    const v11, 0x3fe28f5c    # 1.77f

    invoke-static {v14, v13, v12, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v10, p0, LX/0cG1;->LJIIL:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_5

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v14, v13, v12, v11}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, LX/0cG1;->LJIILIIL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc80

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v6

    aput-object v7, v1, v5

    aput-object v9, v1, v4

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;->enableCatch()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubAnimationProtectionSetting;->safeCancelAnimatorSet()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0cG1;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0cG1;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0cG1;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/12vh;

    const v0, 0x7f0b3040

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/12vh;

    const v0, 0x7f0b265a

    iput v0, v1, LX/12vh;->endToStart:I

    :cond_1
    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0cG1;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0cG1;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    invoke-static {v0, v1}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/12vh;

    const v0, 0x7f0b4bcc

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/12vh;

    const v0, 0x7f0b2ac1

    iput v0, v1, LX/12vh;->endToStart:I

    :cond_1
    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0cG1;->LIZLLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d6D;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJIIJ:LX/0d6D;

    invoke-virtual {v0}, LX/0d6D;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cG1;->LJJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v2

    check-cast v3, LX/12vh;

    const/4 v0, -0x1

    iput v0, v3, LX/12vh;->startToStart:I

    const v0, 0x7f0b4bcc

    iput v0, v3, LX/12vh;->startToEnd:I

    const/4 v0, 0x0

    iput v0, v3, LX/12vh;->endToEnd:I

    invoke-virtual {p0}, LX/0cG1;->LJFF()Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 2

    iget-object v0, p0, LX/0cG1;->LJIILLIIL:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0cG1;->LJJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->getOriginImage()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->getSubscribeBadge()Lcom/bytedance/android/live/base/model/user/SubscribeBadge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->getOriginImage()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DwI;

    const-string v0, "subscribe_live_left_corner"

    invoke-direct {v1, v0}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b5a2b

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    const-string v0, "live_left_corner"

    invoke-static {v3, v2, v0, v1}, LX/0cjd;->LJIILJJIL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b72df

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b72dd

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b72ea

    if-ne v1, v0, :cond_0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, "live_left_corner"

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v4

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-boolean v0, p0, LX/0cG1;->LJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cG1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method public final LJIIL()Z
    .locals 6

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0cG1;->LJIILLIIL:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-boolean v0, p0, LX/0cG1;->LJJIII:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, LX/0cG1;->LJIJI:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cG5;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJIILJJIL()Z
    .locals 2

    iget-object v0, p0, LX/0cG1;->LJIILLIIL:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0cG1;->LJJII:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget v1, p0, LX/0cG1;->LJJII:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJIIZILJ:Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_subscribe_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "live_left_corner"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cG7;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    invoke-static {v0}, LX/0cG7;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0cNB;->LJJIFFI(ZZZ)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "user"

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 8

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "livesdk_subscribe_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0cG1;->LJIJI:Z

    if-eqz v0, :cond_6

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_left_corner"

    const-string v0, "show_entrance"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cG7;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    invoke-static {v0}, LX/0cG7;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0cNB;->LJJIFFI(ZZZ)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v3}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :goto_1
    invoke-static {v2}, LX/0cAG;->LJIJJLI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0bpb;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v3, v0

    invoke-static {v2}, LX/0bpb;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)J

    move-result-wide v5

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, LX/0cGr;->LJIIJ(Lorg/json/JSONObject;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "subs_btn_load_self_duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "subs_btn_load_total_duration"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "ttlive_subscription_perf_entrance_show"

    invoke-static {v0, v7, v2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_1

    :cond_6
    const-string v1, "user"

    goto/16 :goto_0
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v2, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0cG1;->LJIJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0cG1;->LJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJIILLIIL:Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0cG1;->LJJII:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0cG1;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/0cG1;->LJJII:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_1
    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    :cond_2
    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/room/FollowAnchorStateChangeEvent;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    iget-object v5, v0, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_3

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    invoke-virtual {p0, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    iget-object v1, p0, LX/0cG1;->LJIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final LJIJJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0cG1;->LJJIII:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0cG1;->LJJIJIIJI:LX/0cG5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cG5;->LJIILLIIL()V

    :cond_0
    iget-object v0, p0, LX/0cG1;->LJJIJ:LX/0cG5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cG5;->LJIILLIIL()V

    :cond_1
    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 1

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    invoke-static {}, LX/0cG1;->LJIIIZ()V

    return-void
.end method

.method public final LJIL(F)V
    .locals 4

    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/12vh;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0cG1;->LJJII:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v1, p0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v2, v0}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, LX/0cG1;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v0, v1}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method
