.class public LY/ALAdapterS6S0101000_29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ALAdapterS6S0101000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ALAdapterS6S0101000_29;->i1:I

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLILZJ:LX/0xdD;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->so()LX/0xdP;

    move-result-object v0

    iput-object v0, v1, LX/0xdD;->LJIILLIIL:LX/0xdP;

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, v1, LX/0xdD;->LJIILJJIL:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-boolean v2, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, LX/0xdP;->LJI:Z

    if-eqz v2, :cond_5

    sget-object v2, LX/0xdo;->AREA_HEIGHT_MY_PROFILE_MUSIC:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    const/4 v10, 0x0

    sget-object v2, LX/0xdo;->PROFILE_MUSIC_TOP:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, LX/0xdo;->PROFILE_MUSIC_BOTTOM:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x15

    move-object v9, v3

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    :goto_0
    iget-object v9, v1, LX/0xdD;->LJ:Landroid/view/View;

    if-eqz v9, :cond_3

    iget v3, v0, LX/0xdP;->LJ:I

    iget v2, v0, LX/0xdP;->LIZ:I

    add-int/2addr v3, v2

    iget v2, v0, LX/0xdP;->LIZIZ:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, LX/0xdD;->LJFF()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget v3, v0, LX/0xdP;->LJ:I

    iget v2, v0, LX/0xdP;->LIZLLL:I

    add-int/2addr v3, v2

    iget v2, v0, LX/0xdP;->LIZJ:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v2, v0, LX/0xdP;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v3, v0, LX/0xdP;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iget v3, v0, LX/0xdP;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v0, v0, LX/0xdP;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-boolean v0, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0xdo;->AREA_WIDTH:LX/0xdo;

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, LX/0xdo;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v6, -0x2

    :cond_2
    invoke-static {v9, v4, v6}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    iget-boolean v0, v1, LX/0xdD;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0xdD;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/0xdo;->AREA_HEIGHT_MUSIC:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2, v3}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    const/4 v10, 0x0

    sget-object v2, LX/0xdo;->MUSIC_TOP:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, LX/0xdo;->MUSIC_BOTTOM:LX/0xdo;

    invoke-virtual {v2}, LX/0xdo;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x15

    move-object v9, v3

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    iget v2, v0, LX/0xdP;->LIZLLL:I

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x19

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v0}, LX/0xdD;->LJ(LX/0xdP;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget p0, p0, LY/ALAdapterS6S0101000_29;->i1:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p0, p0}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x7N;

    iget-object v1, v0, LX/0x7N;->LLIZ:LX/0x7a;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ALAdapterS6S0101000_29;->i1:I

    invoke-interface {v1, v0}, LX/0x7a;->LIZLLL(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLLIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget v2, p0, LY/ALAdapterS6S0101000_29;->i1:I

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0GaV;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p1, 0x1e

    move-object v6, v5

    move-object p0, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3, v2, v2}, LX/07HS;->LIZIZ(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v8, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast v8, LX/0x7N;

    iget v11, p0, LY/ALAdapterS6S0101000_29;->i1:I

    iget-object v7, v8, LX/0x7N;->LLILLIZIL:LX/12nN;

    if-eqz v7, :cond_1

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xe6

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v2, 0xaa

    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x262

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v2, 0x14a

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x30c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v6, [F

    fill-array-data v13, :array_5

    invoke-static {v7, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v8, LX/0x7N;->LLILZLL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v10, v1, v6

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v8, LX/0x7N;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS6S0101000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v11, v0}, LY/ALAdapterS6S0101000_29;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, v8, LX/0x7N;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v4, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x7N;

    iget-object v1, v4, LX/0x7N;->LLILIL:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0x7N;->LLILL:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0x7N;->c0(Landroid/widget/ProgressBar;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v0}, LX/0x7N;->c0(Landroid/widget/ProgressBar;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS6S0101000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x7N;

    iget-object p0, p0, LX/0x7N;->LLIZ:LX/0x7a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0x7a;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0101000_29;

    invoke-static {v0, p1}, LY/ALAdapterS6S0101000_29;->onAnimationEnd$2(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0101000_29;

    invoke-static {v0, p1}, LY/ALAdapterS6S0101000_29;->onAnimationEnd$1(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0101000_29;

    invoke-static {v0, p1}, LY/ALAdapterS6S0101000_29;->onAnimationEnd$0(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0101000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0101000_29;

    invoke-static {v0, p1}, LY/ALAdapterS6S0101000_29;->onAnimationStart$2(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0101000_29;

    invoke-static {v0, p1}, LY/ALAdapterS6S0101000_29;->onAnimationStart$1(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0101000_29;

    invoke-static {v0, p1}, LY/ALAdapterS6S0101000_29;->onAnimationStart$0(LY/ALAdapterS6S0101000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
