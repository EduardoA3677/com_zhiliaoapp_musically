.class public abstract LX/0RCn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0RCo;

.field public LLILIL:LX/0R9u;

.field public final LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

.field public final LLILLIZIL:LX/0RCz;

.field public LLILLJJLI:LX/0RD0;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0RCo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {p1}, LX/0RCo;->getIconData()LX/0RCz;

    move-result-object v0

    iget-object v0, v0, LX/0RCz;->LJFF:LX/0RD0;

    iput-object v0, p0, LX/0RCn;->LLILLJJLI:LX/0RD0;

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0XGA;->LJ(Ljava/lang/Class;)LX/0XGK;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    iput-object v0, p0, LX/0RCn;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/inflate/PreDrawableInflate;

    invoke-virtual {p1}, LX/0RCo;->getIconData()LX/0RCz;

    move-result-object v1

    iput-object v1, p0, LX/0RCn;->LLILLIZIL:LX/0RCz;

    iget-object v0, v1, LX/0RCz;->LIZLLL:LX/0RCw;

    iget-object v0, v0, LX/0RCw;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, v1, LX/0RCz;->LJFF:LX/0RD0;

    invoke-virtual {p0, v0}, LX/0RCn;->LJJIJ(LX/0RD0;)V

    iget-object v0, v1, LX/0RCz;->LJ:LX/0R9u;

    iput-object v0, p0, LX/0RCn;->LLILIL:LX/0R9u;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0, p1}, LX/0RCo;->setTabIconScaleX(F)V

    invoke-virtual {v0, p1}, LX/0RCo;->setTabIconScaleY(F)V

    invoke-virtual {v0, p1}, LX/0RCo;->setAvatarImageViewScaleX(F)V

    invoke-virtual {v0, p1}, LX/0RCo;->setAvatarImageViewScaleY(F)V

    invoke-virtual {v0, p1}, LX/0RCo;->setRedViewScaleX(F)V

    invoke-virtual {v0, p1}, LX/0RCo;->setRedViewScaleY(F)V

    return-void
.end method

.method public abstract LIZIZ(IZ)V
.end method

.method public final LIZJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0RCn;->LJIILIIL()V

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f060069

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0, v1}, LX/0RCo;->setTabRefreshIconColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060393

    goto :goto_0
.end method

.method public LIZLLL()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ()Landroid/widget/ImageView;
.end method

.method public abstract LJFF()Landroid/widget/ImageView;
.end method

.method public abstract LJII()Landroid/widget/ImageView;
.end method

.method public abstract LJIIIIZZ()Landroid/widget/ImageView;
.end method

.method public abstract LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public final LJIIJ()V
    .locals 3

    iget-boolean v0, p0, LX/0RCn;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RCn;->LJ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    iget-boolean v0, v2, LX/0RCo;->LLJIJIL:Z

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCn;->LLJ:Z

    return-void

    :cond_2
    iget-object v0, v2, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/0RCn;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RCn;->LIZLLL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    iput-object v0, v2, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0RCo;->LLJJI:Z

    iput-boolean v0, p0, LX/0RCn;->LLILZLL:Z

    return-void

    :cond_2
    iget-object v0, v2, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 3

    iget-boolean v0, p0, LX/0RCn;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RCn;->LJII()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    iput-object v0, v2, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCn;->LLILZIL:Z

    return-void

    :cond_2
    iget-object v0, v2, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-boolean v0, p0, LX/0RCn;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RCn;->LJIIIIZZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    iput-object v1, v2, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, v2, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCn;->LLIZLLLIL:Z

    return-void

    :cond_4
    iget-object v0, v2, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-boolean v0, p0, LX/0RCn;->LLIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0RCn;->LJIIIZ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    iput-object v0, v2, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0RCo;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCn;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public LJIILL(Z)I
    .locals 2

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Mu5;->LJJ(Z)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x5d

    return v0

    :cond_1
    const/16 v0, 0x5c

    return v0
.end method

.method public LJIILLIIL()Z
    .locals 2

    iget-object v0, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/0RCn;->LLILZ:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v1, p0, LX/0RCn;->LLILLJJLI:LX/0RD0;

    sget-object v0, LX/0RD0;->SELECT:LX/0RD0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIJ()V
.end method

.method public abstract LJIJI()V
.end method

.method public abstract LJIJJ()V
.end method

.method public LJIJJLI()V
    .locals 7

    invoke-virtual {p0}, LX/0RCn;->LJIILIIL()V

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    iget-object v3, p0, LX/0RCn;->LL:LX/0RCo;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0RCo;->setTabRefreshVisibility(I)V

    iget-object v1, v3, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/0RCo;->setTabIconVisibility(I)V

    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    iget-boolean v0, v1, LX/0RCo;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0RCo;->setCustomIconVisible(I)V

    :cond_1
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LY/ALAdapterS7S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public LJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0RCn;->LJIILIIL()V

    invoke-virtual {p0}, LX/0RCn;->LJIIL()V

    iget-object v2, p0, LX/0RCn;->LL:LX/0RCo;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0RCo;->setTabRefreshVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0RCo;->setTabRefreshAlpha(F)V

    iget-boolean v1, v2, LX/0RCo;->LLJJI:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/0RCo;->setCustomIconVisible(I)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, LX/0RCo;->setTabIconVisibility(I)V

    return-void
.end method

.method public abstract LJJ()V
.end method

.method public final LJJI()V
    .locals 2

    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    iget-object v0, v1, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    :cond_0
    iget-object v1, v1, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public LJJIFFI(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public LJJII()V
    .locals 0

    return-void
.end method

.method public LJJIII()V
    .locals 3

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0RD0;->SELECT:LX/0RD0;

    invoke-virtual {p0, v0}, LX/0RCn;->LJJIJ(LX/0RD0;)V

    iget-boolean v0, p0, LX/0RCn;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0RCn;->LLILLJJLI:LX/0RD0;

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0RCn;->LJIJ()V

    return-void
.end method

.method public LJJIIJ(LX/0t7j;LX/0RCw;Lkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public LJJIIJZLJL(LX/0t7j;LX/0Ei7;LX/0RCw;Lkotlin/Pair;)V
    .locals 0

    return-void
.end method

.method public abstract LJJIIZI(LX/0R9u;)V
.end method

.method public final LJJIJ(LX/0RD0;)V
    .locals 2

    iget-object v0, p0, LX/0RCn;->LLILLJJLI:LX/0RD0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0RCn;->LLILLJJLI:LX/0RD0;

    iget-object v1, p0, LX/0RCn;->LL:LX/0RCo;

    sget-object v0, LX/0RD0;->SELECT:LX/0RD0;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJJIJIIJI()V
.end method

.method public LJJIJIIJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0RCn;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0RD0;->UNSELECT:LX/0RD0;

    invoke-virtual {p0, v0}, LX/0RCn;->LJJIJ(LX/0RD0;)V

    iget-boolean v0, p0, LX/0RCn;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0RCn;->LLILLJJLI:LX/0RD0;

    iget-object v1, p0, LX/0RCn;->LLILIL:LX/0R9u;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0RCn;->LJJIJIL(LX/0RD0;LX/0R9u;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0RCn;->LJJIJL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0RCn;->LJIJJ()V

    return-void
.end method

.method public abstract LJJIJIL(LX/0RD0;LX/0R9u;Z)Z
.end method

.method public abstract LJJIJL()V
.end method
