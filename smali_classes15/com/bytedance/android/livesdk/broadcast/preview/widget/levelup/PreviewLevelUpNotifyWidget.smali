.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:LX/0d3Z;

.field public final LLJIJIL:Landroid/animation/AnimatorSet;

.field public final LLJILJIL:Landroid/animation/AnimatorSet;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

.field public LLJJ:LX/0UMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJIJIL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJIL:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f04155e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b5997

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b5996

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJI:LX/0d3Z;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/CppAgeVerifyResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xdc

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/AnchorCheckOutTipsFinished;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final V0()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "banner_type"

    const-string v0, "creator_onboard"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banner_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_fe"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner_content_starling_key"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final W0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    const v0, 0x7f124f8e

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_5

    sget-object v0, LX/0URO;->TNS_STAGE1_KEY:LX/0URO;

    :goto_1
    invoke-virtual {v0}, LX/0URO;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->a1(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    sget-object v0, LX/0URO;->TNS_STAGE2_KEY:LX/0URO;

    goto :goto_1

    :cond_6
    const v0, 0x7f124f8f

    goto :goto_0
.end method

.method public final X0(I)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, p1, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Y0(Landroid/view/View;ZLandroid/view/animation/Interpolator;JJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object v0

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z0(Z)V
    .locals 14

    move-object v6, p0

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->W0(Z)V

    return-void

    :cond_0
    const v2, 0x7f124f8b

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/0URO;->L1_COMPLETE_KEY:LX/0URO;

    invoke-virtual {v0}, LX/0URO;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->a1(Z)V

    return-void

    :cond_2
    sget-object v3, LX/0U4O;->LJLLL:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, LX/0URO;->L1_COMPLETE_KEY:LX/0URO;

    invoke-virtual {v0}, LX/0URO;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->V0()V

    invoke-virtual {v6, v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->a1(Z)V

    const/high16 v5, 0x3f400000    # 0.75f

    const v2, 0x3f3851ec    # 0.72f

    const v1, 0x3ef0a3d7    # 0.47f

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    iget-object v7, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLIZLLLIL:LX/12nN;

    const-wide/16 v10, 0x12c

    const-wide/16 v12, 0x1388

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->Y0(Landroid/view/View;ZLandroid/view/animation/Interpolator;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJI:LX/0d3Z;

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->Y0(Landroid/view/View;ZLandroid/view/animation/Interpolator;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_4
    iget-object v2, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS12S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/ALAdapterS12S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v6, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->a1(Z)V

    const v0, 0x7f1101ef

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->X0(I)V

    sget-object v0, LX/0URO;->L1_TASK_KEY:LX/0URO;

    invoke-virtual {v0}, LX/0URO;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->V0()V

    return-void
.end method

.method public final a1(Z)V
    .locals 4

    const-string v1, "tiktok_live_broadcast_resource"

    if-eqz p1, :cond_0

    const-string v0, "tiktok_live_broadcast_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_icon_level_up_completed_preview.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJI:LX/0d3Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    return-void

    :cond_0
    const-string v0, "tiktok_live_broadcast_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_icon_level_up_preview.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final b1()V
    .locals 4

    const-string v1, "ttlive_icon_level_up_new_preview.png"

    const-string v0, "tiktok_live_broadcast_demand_4"

    invoke-static {v0, v1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJI:LX/0d3Z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e281d

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
.end method

.method public final onHide()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LevelupNotifyBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJILJ:Z

    return-void
.end method

.method public final onShow()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LevelupNotifyBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJILJILJ:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/PreviewLevelUpNotifyWidget;->LLJJ:LX/0UMO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UMO;->getStage()I

    move-result v1

    sget-object v0, LX/0UMO;->AGE_REVIEWING_STAGE:LX/0UMO;

    invoke-virtual {v0}, LX/0UMO;->getStage()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->show()V

    return-void
.end method
