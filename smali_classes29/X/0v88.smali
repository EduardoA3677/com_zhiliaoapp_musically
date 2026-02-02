.class public final LX/0v88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0v87;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:LX/0v8A;

.field public LJIIL:I

.field public LJIILIIL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0v87;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v88;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0v88;->LIZIZ:LX/0v87;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d2f

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0v88;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b192f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0v88;->LJFF:Z

    iget v0, p2, LX/0v87;->LJIIJJI:I

    iput v0, p0, LX/0v88;->LJI:I

    iget v0, p2, LX/0v87;->LJIIL:I

    iput v0, p0, LX/0v88;->LJII:I

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, p0, LX/0v88;->LJIIIIZZ:I

    new-instance v0, LX/0v8A;

    invoke-direct {v0}, LX/0v8A;-><init>()V

    iput-object v0, p0, LX/0v88;->LJIIJJI:LX/0v8A;

    const/4 v1, 0x0

    iput v1, p0, LX/0v88;->LJIIL:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, LX/0v87;->LIZJ:I

    neg-int v0, v0

    iput v0, p2, LX/0v87;->LIZJ:I

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    iget v0, p2, LX/0v87;->LIZLLL:I

    iput v0, p0, LX/0v88;->LJIIL:I

    if-gez v0, :cond_1

    iput v1, p0, LX/0v88;->LJIIL:I

    :cond_1
    iget v0, p0, LX/0v88;->LJIIL:I

    iput v0, p0, LX/0v88;->LJIIL:I

    invoke-virtual {p0}, LX/0v88;->LIZLLL()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0v88;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIILL:Lkotlin/jvm/internal/AwS559S0100000_16;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0v88;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0v88;->LJIIJJI:LX/0v8A;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0v88;->LJI(LX/0v8A;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v88;->LJ:Z

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x94

    invoke-direct {v2, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-wide v0, v0, LX/0v87;->LJI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0v88;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0v88;->LIZJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0v88;->LJIILIIL:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0v88;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v88;->LJIILIIL:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v2, p0, LX/0v88;->LIZJ:Landroid/view/View;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, LX/0v88;->LJFF:Z

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0v8A;I)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget v3, p1, LX/0v8A;->LIZIZ:I

    iget v0, p0, LX/0v88;->LJIIL:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    iput v0, p1, LX/0v8A;->LIZIZ:I

    return v2

    :cond_0
    iget v0, p0, LX/0v88;->LJIIJ:I

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0v88;->LJIIL:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_1

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/0v88;->LJIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0v88;->LJIIJ:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/0v8A;->LIZIZ:I

    return v2

    :cond_1
    return v4

    :cond_2
    iget v2, p1, LX/0v8A;->LIZ:I

    iget v0, p0, LX/0v88;->LJIIL:I

    if-ge v2, v0, :cond_4

    iput v0, p1, LX/0v8A;->LIZ:I

    :cond_3
    return v4

    :cond_4
    iget v0, p0, LX/0v88;->LJIIIZ:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0v88;->LJIIL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0v88;->LJIIIZ:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0v88;->LJIIL:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/0v8A;->LIZ:I

    return v4
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIIIZ:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    const v2, 0x7f0b18be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIIIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIIIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget v0, v0, LX/0v87;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    const v3, 0x7f0b06a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v2, v0, LX/0v87;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0v88;->LIZ:Landroid/content/Context;

    const v0, 0x7f040209

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LJ()Z
    .locals 8

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0v88;->LJIIIZ:I

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0v88;->LJIIJ:I

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0v88;->LJIIJJI:LX/0v8A;

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget v7, v0, LX/0v87;->LJII:I

    iget v5, v0, LX/0v87;->LJIIIIZZ:I

    const/4 v1, 0x2

    new-array v6, v1, [I

    iget-object v0, v0, LX/0v87;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    add-int/2addr v7, v7

    div-int/2addr v7, v1

    iget v0, p0, LX/0v88;->LJIIIZ:I

    div-int/2addr v0, v1

    sub-int v1, v7, v0

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget v0, v0, LX/0v87;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v3, LX/0v8A;->LIZ:I

    iget v0, p0, LX/0v88;->LJIIJ:I

    sub-int v2, v5, v0

    iget v0, p0, LX/0v88;->LJIIIIZZ:I

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    aget v0, v6, v1

    sub-int/2addr v2, v0

    iput v2, v3, LX/0v8A;->LIZIZ:I

    invoke-virtual {p0, v3, v1}, LX/0v88;->LIZJ(LX/0v8A;I)Z

    iput v7, v3, LX/0v8A;->LIZJ:I

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0v88;->LJIIIIZZ:I

    sub-int/2addr v5, v0

    iput v5, v3, LX/0v8A;->LIZLLL:I

    iget v0, v3, LX/0v8A;->LIZJ:I

    int-to-float v5, v0

    iget v0, p0, LX/0v88;->LJI:I

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v0, v7, v6

    sub-float/2addr v5, v0

    iget v1, p0, LX/0v88;->LJIIL:I

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    int-to-float v5, v1

    int-to-float v0, v4

    add-float/2addr v5, v0

    :cond_1
    :goto_0
    iget v2, v3, LX/0v8A;->LIZ:I

    int-to-float v0, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0v8A;->LIZ:I

    :cond_2
    :goto_1
    iget v0, p0, LX/0v88;->LJI:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0v8A;->LIZJ:I

    iget v0, v3, LX/0v8A;->LIZ:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    int-to-float v0, v4

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    const v1, 0x7f0b06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0v88;->LJII:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {p0, v3, v4}, LX/0v88;->LIZJ(LX/0v8A;I)Z

    move-result v0

    return v0

    :cond_3
    iget v0, p0, LX/0v88;->LJI:I

    int-to-float v1, v0

    add-float/2addr v1, v5

    int-to-float v0, v4

    add-float/2addr v1, v0

    iget v0, p0, LX/0v88;->LJIIIZ:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0v88;->LJI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0v88;->LJIIIZ:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/0v8A;->LIZ:I

    goto :goto_1

    :cond_4
    add-float/2addr v7, v5

    int-to-float v2, v4

    add-float/2addr v7, v2

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0v88;->LJIIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0v88;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/0v88;->LJIIL:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0v88;->LJI:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    sub-float/2addr v5, v2

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v1, v0, LX/0v87;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0v88;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0v88;->LIZJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v0, p0, LX/0v88;->LJFF:Z

    iget-object v1, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v88;->LJIIJJI:LX/0v8A;

    iget v0, v0, LX/0v8A;->LIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->J7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0v88;->LJIIJJI:LX/0v8A;

    iget v0, v0, LX/0v8A;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    iget-object v1, p0, LX/0v88;->LJIIJJI:LX/0v8A;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0v88;->LJI(LX/0v8A;Z)V

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v0, v0, LX/0v87;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v5, Lm83/a;

    invoke-direct {v5}, Lm83/a;-><init>()V

    new-instance v4, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x96

    invoke-direct {v4, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-wide v2, v0, LX/0v87;->LJ:J

    iget-wide v0, v0, LX/0v87;->LJFF:J

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJI(LX/0v8A;Z)V
    .locals 3

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-object v2, v0, LX/0v87;->LJIILL:Lkotlin/jvm/internal/AwS559S0100000_16;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS559S0100000_16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    iput-object v2, p0, LX/0v88;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-wide v0, v0, LX/0v87;->LJFF:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    iget v1, p1, LX/0v8A;->LIZJ:I

    iget v0, p1, LX/0v8A;->LIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v2, p0, LX/0v88;->LIZLLL:Landroid/view/ViewGroup;

    iget v1, p1, LX/0v8A;->LIZLLL:I

    iget v0, p1, LX/0v8A;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/0v88;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0v88;->LIZIZ:LX/0v87;

    iget-wide v0, v0, LX/0v87;->LJI:J

    goto :goto_0
.end method
