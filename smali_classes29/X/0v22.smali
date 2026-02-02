.class public final LX/0v22;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/widget/FrameLayout;",
        "LX/0v21;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:LX/0v25;

.field public LJFF:LX/0v25;

.field public final LJI:F

.field public LJII:Landroid/animation/AnimatorSet;

.field public LJIIIIZZ:LX/0v21;

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "auction_winner_info"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v22;->LJI:F

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0v22;->LJII:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/0v2D;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, LX/0v22;->LJIIIZ:Z

    invoke-static {p1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(LX/0v21;LX/0v21;)Z
    .locals 3

    iget-object v0, p0, LX/0v21;->LJIIIZ:LX/0uwv;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0uwv;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0v21;->LJIIIZ:LX/0uwv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uwv;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0v21;->LJIIIZ:LX/0uwv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uwv;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/0v21;->LJIIIZ:LX/0uwv;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0uwv;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0v22;->LJ:LX/0v25;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/0v22;->LJ:LX/0v25;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0v22;->LJI:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final LJIILIIL(LX/0v21;)V
    .locals 13

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    const/4 v3, -0x2

    if-nez v0, :cond_1

    new-instance v2, LX/0v25;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0v25;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0v22;->LJIIIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06039c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v2, p0, LX/0v22;->LJFF:LX/0v25;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0v22;->LJ:LX/0v25;

    if-nez v0, :cond_3

    new-instance v2, LX/0v25;

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0v25;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0v22;->LJIIIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06039a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v2, p0, LX/0v22;->LJ:LX/0v25;

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/0v22;->LJIIIIZZ:LX/0v21;

    if-nez v2, :cond_6

    invoke-virtual {p0}, LX/0v22;->LJIIL()V

    iget-object v0, p0, LX/0v22;->LJ:LX/0v25;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0v25;->LIZ(LX/0v21;)V

    :cond_4
    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0v25;->LIZ(LX/0v21;)V

    :cond_5
    iput-object p1, p0, LX/0v22;->LJIIIIZZ:LX/0v21;

    return-void

    :cond_6
    iget-object v1, v2, LX/0v21;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0v21;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    iget v1, v2, LX/0v21;->LJII:I

    iget v0, p1, LX/0v21;->LJII:I

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/0v21;->LIZ:Ljava/lang/Long;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/0v21;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/0v21;->LIZ:Ljava/lang/Long;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/0v21;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_9

    iget-object v0, p0, LX/0v22;->LJIIIIZZ:LX/0v21;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/0v22;->LJIIJJI(LX/0v21;LX/0v21;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0v22;->LJIIIIZZ:LX/0v21;

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, LX/0v22;->LJIIJJI(LX/0v21;LX/0v21;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v10, p1, LX/0v21;->LJIIJ:Z

    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LX/0v25;->LIZ(LX/0v21;)V

    :cond_a
    iget-object v0, p0, LX/0v22;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, LX/0v22;->LJ:LX/0v25;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v11, "alpha"

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v4, 0x104

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v6, p0, LX/0v22;->LJ:LX/0v25;

    new-array v1, v8, [F

    const/4 v0, 0x0

    aput v0, v1, v10

    iget v0, p0, LX/0v22;->LJI:F

    neg-float v0, v0

    aput v0, v1, v9

    const-string v12, "translationY"

    invoke-static {v6, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x244

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/0v22;->LJFF:LX/0v25;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, p0, LX/0v22;->LJFF:LX/0v25;

    new-array v1, v8, [F

    iget v0, p0, LX/0v22;->LJI:F

    aput v0, v1, v10

    const/4 v0, 0x0

    aput v0, v1, v9

    invoke-static {v2, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x244

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/0v22;->LJII:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v6, v1, v10

    aput-object v7, v1, v9

    aput-object v11, v1, v8

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0v22;->LJII:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS246S0200000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS246S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0v22;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_2
    iput-object p1, p0, LX/0v22;->LJIIIIZZ:LX/0v21;

    return-void

    :cond_c
    iget-object v0, p0, LX/0v22;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/0v22;->LJ:LX/0v25;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, LX/0v25;->LIZ(LX/0v21;)V

    :cond_d
    iget-object v0, p0, LX/0v22;->LJFF:LX/0v25;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/0v25;->LIZ(LX/0v21;)V

    goto :goto_2

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
