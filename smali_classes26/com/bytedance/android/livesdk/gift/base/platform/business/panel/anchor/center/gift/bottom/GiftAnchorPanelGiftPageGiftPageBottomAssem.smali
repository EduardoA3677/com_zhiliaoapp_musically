.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/IGiftAnchorPanelGiftPageBottomAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/ImageView;

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Landroid/widget/TextView;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/widget/ImageView;

.field public LLJJJIL:Landroid/widget/ImageView;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/widget/ImageView;

.field public LLJJJJLIIL:Landroid/widget/TextView;

.field public final LLJJL:Landroid/view/animation/LinearInterpolator;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final LLJL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;

    const-string v2, "centerVM"

    const-string v0, "getCenterVM()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0PLe;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILJILJ:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x347

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJL:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static sn(ILjava/lang/Integer;J)Z
    .locals 5

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v1, v0, LX/0e2p;->LIZ:LX/0e2m;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0e2m;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0e2m;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5J;

    iget-wide v1, v0, LX/0e5J;->LIZ:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    if-ge v0, p0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static tn(LX/0P3n;)Z
    .locals 4

    iget-wide v1, p0, LX/0P3n;->LL:J

    iget-object v0, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletButton:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonPriority:I

    iget-object v0, p0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, v0, LX/0PSL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletButton:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->sn(ILjava/lang/Integer;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static wn(LX/0P3n;)Z
    .locals 4

    iget-wide v1, p0, LX/0P3n;->LL:J

    iget-object v0, p0, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletPriority:I

    iget-object v0, p0, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, v0, LX/0PSL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletPriority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->sn(ILjava/lang/Integer;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e27a7

    return v0
.end method

.method public final O82()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iO0(LX/0P3n;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->ln(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS156S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, p1, v0}, LY/AAListenerS156S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->wn(LX/0P3n;)Z

    move-result v3

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->tn(LX/0P3n;)Z

    move-result v2

    iget-boolean v1, p1, LX/0P3n;->LLJILJIL:Z

    const-string v0, "livesdk_creator_gift_preview_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, p1, v3, v2, v1}, LX/0oz2;->LIZIZ(LX/0qns;LX/0P3n;ZZZ)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->qn(LX/0P3n;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJ:Landroid/widget/ImageView;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJI:Landroid/widget/TextView;

    const/4 v8, 0x1

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIL:Landroid/view/View;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJ:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v9

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v2, v8

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJL:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final nn()V
    .locals 10

    iget-object v9, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v7, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v8, v0, :cond_1

    move v8, v0

    :cond_1
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-virtual {v5, v3, v2, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gt v8, v3, :cond_0

    move v3, v8

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b2d87    # 1.8499908E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b055d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b055e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJI:Landroid/widget/TextView;

    const v0, 0x7f0b055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b3362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b1072

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b055c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b06a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b31ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b0551

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJLIIL:Landroid/widget/TextView;

    return-void
.end method

.method public final on(Ljava/lang/String;LX/0P3n;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0U0S;

    invoke-direct {v3, p1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "show_entrance"

    const-string v2, "gift_panel_creator"

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    iget-object v0, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/0P3n;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const-string v2, "gift_panel_creator_recommended_gift"

    :cond_1
    const-string v0, "entrance"

    invoke-virtual {v3, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "enter_from_gift"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-wide v0, p2, LX/0P3n;->LL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "gift_id"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, p2, LX/0P3n;->LL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3f4948e6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn(LX/0P3n;)V
    .locals 24

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJ:Landroid/widget/ImageView;

    const/16 v0, 0x18

    move-object/from16 v13, p1

    if-eqz v3, :cond_0

    iget-object v2, v13, LX/0P3n;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_0
    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/0P3n;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v13}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->wn(LX/0P3n;)Z

    move-result v16

    invoke-static {v13}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->tn(LX/0P3n;)Z

    move-result v17

    if-eqz v16, :cond_2d

    iget-object v0, v13, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, v0, LX/0PSL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    if-eqz v0, :cond_2c

    iget-object v14, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x3

    if-nez v14, :cond_23

    const/4 v1, 0x3

    const/4 v4, 0x0

    :goto_1
    if-eqz v16, :cond_22

    iget-object v0, v13, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, v0, LX/0PSL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    if-eqz v0, :cond_21

    iget-object v14, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    :goto_2
    if-eqz v14, :cond_21

    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_20

    iget v0, v13, LX/0P3n;->LLILIL:I

    if-eq v0, v1, :cond_20

    const/4 v15, 0x0

    :goto_3
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1f

    const/4 v7, 0x1

    :goto_4
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1e

    new-instance v11, LY/ACListenerS0S0330000_25;

    const/16 v5, 0xe

    const/16 v18, 0x1

    invoke-direct/range {v11 .. v18}, LY/ACListenerS0S0330000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;LX/0P3n;Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;ZZZI)V

    invoke-static {v11, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    if-eqz v15, :cond_1d

    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v7, :cond_1c

    const v0, 0x7f041a07

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v2

    :goto_7
    if-eqz v7, :cond_1b

    iget-object v6, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJIL:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v6, v3, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_3
    const/16 v0, 0x17

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_8
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-nez v15, :cond_1a

    if-nez v7, :cond_1a

    const/4 v8, 0x0

    :goto_9
    iget-object v0, v13, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v1, :cond_19

    iget-object v0, v13, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v0, v0, LX/0PSL;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfoByCreator;->liveGoalCardlet:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    :goto_a
    if-eqz v17, :cond_16

    new-instance v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;-><init>()V

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletButton:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0e2m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0e5J;

    iget-wide v2, v0, LX/0e5J;->LIZ:J

    iget-wide v0, v13, LX/0P3n;->LL:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_5

    :goto_b
    check-cast v9, LX/0e5J;

    if-eqz v9, :cond_6

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v10

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz v10, :cond_14

    iget-wide v0, v9, LX/0e5J;->LIZJ:J

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v10, :cond_13

    iget-wide v0, v9, LX/0e5J;->LIZIZ:J

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d/%d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->text:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->schema:Ljava/lang/String;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->schema:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonType:I

    iput v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonType:I

    iget v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonPriority:I

    iput v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->buttonPriority:I

    :cond_7
    :goto_e
    if-eqz v7, :cond_18

    iget-object v3, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_12

    iget-object v2, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJJIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    const/16 v0, 0x18

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_8
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_f
    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJLIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_a

    new-instance v0, LX/0oz4;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move/from16 v22, v16

    move/from16 v23, v17

    invoke-direct/range {v18 .. v23}, LX/0oz4;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;LX/0P3n;ZZ)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v3, 0x1

    :goto_10
    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJI:Landroid/widget/TextView;

    const/16 v7, 0xf

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v1, v2}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_b
    const/16 v6, 0xd

    if-eqz v4, :cond_c

    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJLIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-static {v1, v2}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_d
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v1, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const/16 v0, 0xc

    const/4 v2, 0x1

    invoke-static {v1, v0, v7, v2, v2}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_11
    const/16 v1, 0xa

    if-eqz v4, :cond_f

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {v0, v1, v6, v2, v2}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    if-eqz v8, :cond_e

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->nn()V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJLIIL:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v5, v2, v2}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_10
    return-void

    :cond_11
    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_13
    iget-wide v0, v9, LX/0e5J;->LIZJ:J

    goto/16 :goto_d

    :cond_14
    iget-wide v0, v9, LX/0e5J;->LIZIZ:J

    goto/16 :goto_c

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_16
    iget-object v7, v1, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->cardletButton:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_18
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIJIIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1a
    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1c
    const v0, 0x7f041a06

    goto/16 :goto_6

    :cond_1d
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1e
    const/16 v5, 0xe

    goto/16 :goto_5

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_21
    const/16 v5, 0xe

    goto/16 :goto_9

    :cond_22
    iget-object v0, v13, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    goto/16 :goto_2

    :cond_23
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2a

    iget v0, v13, LX/0P3n;->LLILIL:I

    if-eq v0, v1, :cond_2a

    const/4 v15, 0x0

    :goto_12
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_24

    if-nez v16, :cond_24

    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v1, 0x3

    :goto_13
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v0, :cond_2b

    if-nez v16, :cond_2b

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_24
    iget-object v4, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v4, :cond_29

    if-eqz v16, :cond_27

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0e2m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0e5J;

    iget-wide v2, v0, LX/0e5J;->LIZ:J

    iget-wide v0, v13, LX/0P3n;->LL:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_25

    :goto_14
    check-cast v6, LX/0e5J;

    if-eqz v6, :cond_27

    iget-wide v0, v6, LX/0e5J;->LIZJ:J

    iget-wide v2, v6, LX/0e5J;->LIZIZ:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const v0, 0x7f1102db

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, LY/ACListenerS0S0330000_25;

    const/4 v1, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, LY/ACListenerS0S0330000_25;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;LX/0P3n;Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;ZZZI)V

    invoke-static {v4, v11}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_16
    iget-object v0, v12, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;->LLJJIII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    goto :goto_14

    :cond_27
    iget-object v1, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_28

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_17
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    const/4 v1, 0x3

    goto :goto_16

    :cond_2a
    const/4 v15, 0x1

    goto/16 :goto_12

    :cond_2b
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v13, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    goto/16 :goto_0

    :cond_2e
    new-instance v0, LX/0oz5;

    invoke-direct {v0, v12, v4, v3, v8}, LX/0oz5;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/bottom/GiftAnchorPanelGiftPageGiftPageBottomAssem;ZZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
