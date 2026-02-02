.class public LX/0sMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMa;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMa;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0sMa;)V
    .locals 6

    iget-object v5, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-float v4, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/view/ProfileNaviActivity;->LLLLZLLLI()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0sMa;)V
    .locals 3

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object p0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/game/playtogether/fragment/GameLivePlayTogetherPickedFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0sMa;)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/09me;->LIZ()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    iget-object v11, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZLLIL()F

    move-result v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v3

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZIL(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v2, 0x40200000    # 2.5f

    :cond_4
    :goto_1
    iput v2, v3, LX/0rU3;->LJIIJJI:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJI:I

    int-to-float v2, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    iput v2, v3, LX/0rU3;->LJIIIIZZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJII:I

    int-to-float v2, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0rU3;->LJIIIZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v2, v0, LX/0rU3;->LJIIIIZZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIZ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v11}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v2

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizeDp()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    mul-float/2addr v5, v0

    int-to-float v2, v2

    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v5, v2

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v2

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarSizeDp()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    iput v0, v2, LX/0rU3;->LJIIJJI:F

    iget-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    div-float v0, v6, v0

    const-string v4, "scaleX"

    invoke-static {v2, v4, v0, v6}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    iget-object v2, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    div-float v0, v6, v0

    const-string v3, "scaleY"

    invoke-static {v2, v3, v0, v6}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v6, v0, LX/0rU3;->LIZ:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v2, v0, LX/0rU3;->LJIIIIZZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJI:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    iput v6, v12, LX/0rU3;->LIZJ:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v12, v0, LX/0rU3;->LIZIZ:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v6, v0, LX/0rU3;->LJIIIZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJII:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v2

    sub-float/2addr v12, v0

    iput v12, v13, LX/0rU3;->LIZLLL:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIIZZ:I

    sub-int/2addr v6, v0

    int-to-float v0, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    iput v0, v13, LX/0rU3;->LJ:F

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-nez v0, :cond_19

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v7, :cond_19

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v6

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIZ:I

    sub-int/2addr v10, v0

    sub-int/2addr v10, v7

    int-to-float v0, v10

    div-float/2addr v0, v12

    iput v0, v6, LX/0rU3;->LJFF:F

    iget-object v10, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v10, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v7, v0, LX/0rU3;->LIZJ:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJ:F

    const-string v6, "x"

    invoke-static {v10, v6, v7, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v7, v0, LX/0rU3;->LIZLLL:F

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJFF:F

    const-string v10, "y"

    invoke-static {v12, v10, v7, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v12, v1, [I

    const/4 v7, 0x0

    aput v7, v12, v7

    const v0, 0x7f06005b

    invoke-static {v0, v11}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x6c

    invoke-direct {v1, v9, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v15, v1, v7

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 v0, 0x3

    aput-object v16, v1, v0

    const/4 v13, 0x4

    aput-object v14, v1, v13

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS15S0100001_26;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v5, v0}, LY/AAListenerS15S0100001_26;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v1, v0, LX/0rU3;->LJFF:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIIZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-interface {v11, v1}, LX/0hYX;->LIZ(F)F

    move-result v12

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-nez v0, :cond_18

    iget-object v11, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_10

    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_34

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    float-to-int v0, v12

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    invoke-static {v11, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_3
    iget-object v5, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "avatar_width"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJI:I

    sub-int/2addr v1, v0

    int-to-float v12, v1

    div-float/2addr v12, v2

    iget-object v11, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v11, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v1, v0, LX/0rU3;->LJ:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LIZJ:F

    add-float/2addr v0, v12

    invoke-static {v11, v6, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v5}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "avatar_height"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJII:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    div-float/2addr v6, v2

    iget-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v1, v0, LX/0rU3;->LJFF:F

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LIZLLL:F

    add-float/2addr v0, v6

    invoke-static {v2, v10, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    invoke-static {v1, v4, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZL()LX/0rU3;

    move-result-object v0

    iget v0, v0, LX/0rU3;->LJIIJJI:F

    div-float v0, v2, v0

    invoke-static {v1, v3, v2, v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const v0, 0x7f06005b

    invoke-static {v0, v5}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v7

    const/4 v4, 0x1

    aput v7, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v12, v1, v7

    aput-object v11, v1, v4

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    aput-object v3, v1, v13

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZLL:Landroid/animation/Animator;

    :goto_4
    iget-object v0, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    return-void

    :cond_18
    iget-object v11, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v11, :cond_e

    goto/16 :goto_3

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1a
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZLLLI()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v5, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJI:[[F

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    aget-object v0, v0, v7

    aget v6, v0, v7

    int-to-float v4, v2

    iget v3, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZ:F

    int-to-float v0, v7

    sub-float v2, v3, v0

    mul-float/2addr v2, v4

    int-to-float v0, v1

    div-float/2addr v2, v0

    sub-float/2addr v6, v2

    mul-float/2addr v4, v3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    add-float/2addr v6, v4

    invoke-interface {v0, v6}, LX/0hYX;->LIZ(F)F

    move-result v4

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v7, :cond_32

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZ:Z

    if-nez v0, :cond_32

    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJJIJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_33

    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_5
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_31

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_20

    float-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_20
    :goto_6
    if-eqz v3, :cond_21

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v6, v8, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLLZLLLI()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_30

    check-cast v4, Landroid/animation/ObjectAnimator;

    :goto_7
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2f

    check-cast v3, Landroid/animation/ObjectAnimator;

    :goto_8
    invoke-static {}, LX/08Uj;->LJFF()Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_2d

    new-instance v9, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v10, v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJI:[[F

    if-nez v10, :cond_2c

    const/4 v0, 0x0

    :goto_a
    const/4 v11, 0x0

    aget-object v0, v0, v11

    aget v9, v0, v11

    int-to-float v0, v2

    add-float/2addr v9, v0

    if-nez v10, :cond_2b

    const/4 v0, 0x0

    :goto_b
    aget-object v0, v0, v7

    aget v2, v0, v11

    int-to-float v0, v1

    add-float/2addr v2, v0

    if-eqz v4, :cond_23

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-nez v10, :cond_22

    const/4 v10, 0x0

    :cond_22
    aget-object v0, v10, v11

    aget v0, v0, v7

    aput v0, v1, v11

    aput v9, v1, v7

    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_23
    if-eqz v3, :cond_25

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLJI:[[F

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    aget-object v0, v0, v7

    aget v0, v0, v7

    aput v0, v1, v11

    aput v2, v1, v7

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_25
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2a

    check-cast v10, Landroid/animation/ObjectAnimator;

    :goto_c
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_29

    check-cast v9, Landroid/animation/ObjectAnimator;

    :goto_d
    if-eqz v10, :cond_28

    const/4 v3, 0x2

    new-array v1, v3, [F

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZ:F

    const/4 v4, 0x0

    aput v0, v1, v11

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    invoke-virtual {v10, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_e
    if-eqz v9, :cond_26

    new-array v1, v3, [F

    iget v0, v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLIZ:F

    aput v0, v1, v4

    aput v2, v1, v7

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_26
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILLJJLI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const v0, 0x7f06005b

    invoke-static {v0, v6}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v4

    aput v4, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x6d

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v5, v6, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZLL:Landroid/animation/Animator;

    goto/16 :goto_4

    :cond_28
    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto :goto_e

    :cond_29
    const/4 v9, 0x0

    goto :goto_d

    :cond_2a
    const/4 v10, 0x0

    goto :goto_c

    :cond_2b
    move-object v0, v10

    goto/16 :goto_b

    :cond_2c
    move-object v0, v10

    goto/16 :goto_a

    :cond_2d
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLLZLL()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    new-instance v9, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2e
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_32
    iget-object v3, v5, Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1f

    const/4 v3, 0x0

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_34
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onGlobalLayout$3(LX/0sMa;)V
    .locals 6

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rJ0;

    iget-object v0, v0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rJ0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x111

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rJ0;I)V

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rJ0;->LLJJIJIIJIL:LX/0rLH;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$4(LX/0sMa;)V
    .locals 1

    iget-object p0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0s9X;

    iget-object v0, p0, LX/0s9X;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0s9X;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0sMa;)V
    .locals 1

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->U0:Landroid/view/View;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/FollowLiveVideoViewHolder;->x1(Landroid/view/View;)F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onGlobalLayout$6(LX/0sMa;)V
    .locals 3

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIg;

    iget-object v2, v0, LX/0sIg;->LIZIZ:LX/0sIf;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/0sIg;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/0sMa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sIg;

    invoke-virtual {v0}, LX/0sIg;->LJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0sIf;->LIZ(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0sMa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$0(LX/0sMa;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$1(LX/0sMa;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$2(LX/0sMa;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$3(LX/0sMa;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$4(LX/0sMa;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$5(LX/0sMa;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0sMa;->onGlobalLayout$6(LX/0sMa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
