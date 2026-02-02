.class public LX/0xaH;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroid/widget/FrameLayout$LayoutParams;

.field public LLILLIZIL:[Landroid/graphics/drawable/Drawable;

.field public final LLILLJJLI:Ljava/util/Random;

.field public LLILLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:Lm83/a;

.field public final LLJ:LY/ARunnableS85S0100000_29;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Landroid/graphics/PointF;

.field public LLJJIJIL:Landroid/graphics/PointF;

.field public LLJJJ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0xaH;->LLILLJJLI:Ljava/util/Random;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xaH;->LLIZLLLIL:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xaH;->LLJ:LY/ARunnableS85S0100000_29;

    const/4 v4, 0x0

    iput v4, p0, LX/0xaH;->LLJIJIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0xaH;->LLJJIII:F

    iput v0, p0, LX/0xaH;->LLJJIJI:F

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xaH;->LLILLL:Ljava/util/Queue;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0xaH;->LLILLIZIL:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040f56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040f57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/0xaH;->LLILLIZIL:[Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/0xaH;->LLILZ:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/0xaH;->LLILZIL:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0xaH;->LLILZIL:I

    iget v0, p0, LX/0xaH;->LLILZ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, LX/0xaH;->LLILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xaH;->LLJILJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xaH;->LLJILJILJ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xaH;->LLJILLL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xaH;->LLJJ:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0xaH;->LLJJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xaH;->LLILLL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const v1, 0x7f0b7ac8

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0xaF;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xaF;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0xaF;->LL:Landroid/view/View;

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0xaH;->LLIZLLLIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0xaH;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0xaH;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0xaH;->LLJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0xaH;->LLJJIII:F

    return-void
.end method
