.class public LX/12z5;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/12zK;
.implements LX/0vG2;
.implements LX/0vFz;
.implements LX/0vFI;


# static fields
.field public static final LLJJL:[I

.field public static final LLJJLIIIJLLLLLLLZ:LX/13Oo;

.field public static final LLJL:Landroid/graphics/Rect;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

.field public LLILLIZIL:LX/12pS;

.field public LLILLJJLI:LX/12z6;

.field public LLILLL:Landroid/graphics/drawable/Drawable;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:Landroid/graphics/Rect;

.field public final LLJIJIL:Landroid/graphics/Rect;

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public final LLJILJILJ:Landroid/graphics/Rect;

.field public LLJILLL:LX/13Oo;

.field public LLJJ:LX/13Oo;

.field public LLJJI:LX/13Oo;

.field public LLJJIII:LX/13Oo;

.field public LLJJIJI:LX/12zj;

.field public LLJJIJIIJIL:Landroid/widget/OverScroller;

.field public LLJJIJIL:Landroid/view/ViewPropertyAnimator;

.field public final LLJJJ:LY/ALAdapterS29S0100000_32;

.field public final LLJJJIL:LY/ARunnableS88S0100000_32;

.field public final LLJJJJ:LY/ARunnableS88S0100000_32;

.field public final LLJJJJJIL:LX/0Oy8;

.field public final LLJJJJLIIL:LX/12za;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/12z5;->LLJJL:[I

    new-instance v2, LX/13Ox;

    invoke-direct {v2}, LX/13Ox;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v2, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v1}, LX/13Ot;->LJI(LX/0t7O;)V

    invoke-virtual {v2}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    sput-object v0, LX/12z5;->LLJJLIIIJLLLLLLLZ:LX/13Oo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/12z5;->LLJL:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x7f06095c
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12z5;->LLJI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12z5;->LLJIJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12z5;->LLJILJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12z5;->LLJILJILJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    iput-object v0, p0, LX/12z5;->LLJILLL:LX/13Oo;

    iput-object v0, p0, LX/12z5;->LLJJ:LX/13Oo;

    iput-object v0, p0, LX/12z5;->LLJJI:LX/13Oo;

    iput-object v0, p0, LX/12z5;->LLJJIII:LX/13Oo;

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12z5;->LLJJJ:LY/ALAdapterS29S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12z5;->LLJJJIL:LY/ARunnableS88S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12z5;->LLJJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, p1}, LX/12z5;->LJIIJJI(Landroid/content/Context;)V

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/12z5;->LLJJJJJIL:LX/0Oy8;

    new-instance v0, LX/12za;

    invoke-direct {v0, p1}, LX/12za;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/12z5;->LLJJJJLIIL:LX/12za;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_3

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LIZLLL()V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/12y4;LX/12zT;)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0, p1, p2}, LX/12z6;->LJI(LX/12y4;LX/12zT;)V

    return-void
.end method

.method public final LJII(I)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12z5;->setOverlayMode(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIIZILJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->LJIIL()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/12z5;->LLJJJIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/12z5;->LLJJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/12z5;->LLJJIJIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/12z5;->LLJJL:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12z5;->LL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12z5;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/12z5;->LLJJIJIIJIL:Landroid/widget/OverScroller;

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pS;

    iput-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/12z6;

    if-eqz v0, :cond_1

    check-cast v3, LX/12z6;

    :goto_0
    iput-object v3, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/12xz;

    if-eqz v0, :cond_2

    check-cast v3, LX/12xz;

    invoke-virtual {v3}, LX/12xz;->getWrapper()LX/12z6;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12zQ;

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12z5;->LLILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :goto_0
    iget-object v2, p0, LX/12z5;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/12z5;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12z5;->LLILLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12zQ;

    invoke-direct {v0}, LX/12zQ;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12zQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12zQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12zQ;

    invoke-direct {v0, p1}, LX/12zQ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/12z5;->LLJJJJJIL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0}, LX/12z6;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    invoke-static {p0, p1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/13Oo;->LIZLLL()I

    move-result v3

    invoke-virtual {v5}, LX/13Oo;->LJFF()I

    move-result v2

    invoke-virtual {v5}, LX/13Oo;->LJ()I

    move-result v1

    invoke-virtual {v5}, LX/13Oo;->LIZJ()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/12z5;->LJIIIZ(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v6

    iget-object v0, p0, LX/12z5;->LLJI:Landroid/graphics/Rect;

    invoke-static {p0, v5, v0}, LX/12pp;->LIZIZ(Landroid/view/View;LX/13Oo;Landroid/graphics/Rect;)LX/13Oo;

    iget-object v0, p0, LX/12z5;->LLJI:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v5, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13On;->LJIILIIL(IIII)LX/13Oo;

    move-result-object v1

    iput-object v1, p0, LX/12z5;->LLJILLL:LX/13Oo;

    iget-object v0, p0, LX/12z5;->LLJJ:LX/13Oo;

    invoke-virtual {v0, v1}, LX/13Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12z5;->LLJILLL:LX/13Oo;

    iput-object v0, p0, LX/12z5;->LLJJ:LX/13Oo;

    const/4 v6, 0x1

    :cond_0
    iget-object v1, p0, LX/12z5;->LLJIJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12z5;->LLJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/12z5;->LLJIJIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/12z5;->LLJI:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v0, v5, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZ()LX/13Oo;

    move-result-object v0

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZJ()LX/13Oo;

    move-result-object v0

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZIZ()LX/13Oo;

    move-result-object v0

    invoke-virtual {v0}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v6, :cond_1

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12z5;->LJIIJJI(Landroid/content/Context;)V

    invoke-static {p0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, LX/12z5;->LJIIL()V

    iget-object v10, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move/from16 v13, p2

    move/from16 v11, p1

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    iget v1, v9, LX/12z5;->LL:I

    iget-boolean v0, v9, LX/12z5;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, LX/12pS;->getTabContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v9, LX/12z5;->LL:I

    add-int/2addr v1, v0

    :cond_0
    :goto_0
    iget-object v7, v9, LX/12z5;->LLJILJIL:Landroid/graphics/Rect;

    iget-object v0, v9, LX/12z5;->LLJI:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v9, LX/12z5;->LLJILLL:LX/13Oo;

    iput-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    iget-boolean v0, v9, LX/12z5;->LLILZ:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    iget-object v8, v9, LX/12z5;->LLJJJJLIIL:LX/12za;

    sget-object v7, LX/12z5;->LLJJLIIIJLLLLLLLZ:LX/13Oo;

    iget-object v0, v9, LX/12z5;->LLJILJILJ:Landroid/graphics/Rect;

    invoke-static {v8, v7, v0}, LX/12pp;->LIZIZ(Landroid/view/View;LX/13Oo;Landroid/graphics/Rect;)LX/13Oo;

    iget-object v7, v9, LX/12z5;->LLJILJILJ:Landroid/graphics/Rect;

    sget-object v0, LX/12z5;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v7, v9, LX/12z5;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v5, v1, v5, v5}, LX/13On;->LJIILIIL(IIII)LX/13Oo;

    move-result-object v0

    iput-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    :goto_1
    iget-object v1, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, v9, LX/12z5;->LLJILJIL:Landroid/graphics/Rect;

    invoke-static {v1, v0, v6}, LX/12z5;->LJIIIZ(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v1, v9, LX/12z5;->LLJJIII:LX/13Oo;

    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    invoke-virtual {v1, v0}, LX/13Oo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/12z5;->LLJJI:LX/13Oo;

    iput-object v1, v9, LX/12z5;->LLJJIII:LX/13Oo;

    iget-object v0, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v1}, Ln4/p0;->LIZJ(Landroid/view/View;LX/13Oo;)LX/13Oo;

    :cond_1
    iget-object v10, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x0

    move v14, v12

    invoke-virtual/range {v9 .. v14}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, v9, LX/12z5;->LLILL:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v2, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LIZLLL()I

    move-result v7

    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LJFF()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LJ()I

    move-result v1

    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    invoke-virtual {v0}, LX/13Oo;->LIZJ()I

    move-result v0

    invoke-static {v7, v5, v1, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v5

    new-instance v1, LX/13Ox;

    iget-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    invoke-direct {v1, v0}, LX/13Ox;-><init>(LX/13Oo;)V

    iget-object v0, v1, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v5}, LX/13Ot;->LJI(LX/0t7O;)V

    invoke-virtual {v1}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    iput-object v0, v9, LX/12z5;->LLJJI:LX/13Oo;

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    iget-object v0, v9, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    iget-boolean v0, p0, LX/12z5;->LLILZLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/12z5;->LLJJIJIIJIL:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/12z5;->LLJJIJIIJIL:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    iget-object v0, p0, LX/12z5;->LLJJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v0}, LY/ARunnableS88S0100000_32;->run()V

    :goto_0
    iput-boolean v1, p0, LX/12z5;->LLIZ:Z

    return v1

    :cond_0
    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    iget-object v0, p0, LX/12z5;->LLJJJIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v0}, LY/ARunnableS88S0100000_32;->run()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/12z5;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, LX/12z5;->LLIZLLLIL:I

    add-int/2addr v0, p3

    iput v0, p0, LX/12z5;->LLIZLLLIL:I

    invoke-virtual {p0, v0}, LX/12z5;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/12z5;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, LX/12z5;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/12z5;->LLJJJJJIL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0Oy8;->LIZ(II)V

    invoke-virtual {p0}, LX/12z5;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, LX/12z5;->LLIZLLLIL:I

    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    iget-object v1, p0, LX/12z5;->LLJJIJI:LX/12zj;

    if-eqz v1, :cond_0

    check-cast v1, LX/12z4;

    iget-object v0, v1, LX/12z4;->LJIJJ:LX/12z8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12z8;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/12z4;->LJIJJ:LX/12z8;

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/12z5;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12z5;->LLILZLL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/12z5;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/12z5;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12z5;->LLIZ:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/12z5;->LLIZLLLIL:I

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    iget-object v0, p0, LX/12z5;->LLJJJIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    iget-object v0, p0, LX/12z5;->LLJJJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/12z5;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget v7, p0, LX/12z5;->LLJ:I

    xor-int/2addr v7, p1

    iput p1, p0, LX/12z5;->LLJ:I

    and-int/lit8 v0, p1, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-object v2, p0, LX/12z5;->LLJJIJI:LX/12zj;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v3, 0x1

    move-object v0, v2

    check-cast v0, LX/12z4;

    iput-boolean v1, v0, LX/12z4;->LJIILL:Z

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    check-cast v2, LX/12z4;

    iget-boolean v0, v2, LX/12z4;->LJIIZILJ:Z

    if-nez v0, :cond_0

    iput-boolean v5, v2, LX/12z4;->LJIIZILJ:Z

    invoke-virtual {v2, v5}, LX/12z4;->LJJ(Z)V

    :cond_0
    :goto_2
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12z5;->LLJJIJI:LX/12zj;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/12z4;

    iget-boolean v0, v2, LX/12z4;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v2, LX/12z4;->LJIIZILJ:Z

    invoke-virtual {v2, v5}, LX/12z4;->LJJ(Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, LX/12z5;->LLILIL:I

    iget-object v0, p0, LX/12z5;->LLJJIJI:LX/12zj;

    if-eqz v0, :cond_0

    check-cast v0, LX/12z4;

    iput p1, v0, LX/12z4;->LJIILJJIL:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    iget-object v0, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LX/12z5;->LLILLIZIL:LX/12pS;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/12zj;)V
    .locals 2

    iput-object p1, p0, LX/12z5;->LLJJIJI:LX/12zj;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12z5;->LLJJIJI:LX/12zj;

    iget v0, p0, LX/12z5;->LLILIL:I

    check-cast v1, LX/12z4;

    iput v0, v1, LX/12z4;->LJIILJJIL:I

    iget v0, p0, LX/12z5;->LLJ:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12z5;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {p0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12z5;->LLILZIL:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12z5;->LLILZLL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/12z5;->LLILZLL:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/12z5;->LJIIJ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12z5;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0, p1}, LX/12z6;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0, p1}, LX/12z6;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0, p1}, LX/12z6;->LJIJ(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12z5;->LLILZ:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0, p1}, LX/12z6;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, LX/12z5;->LJIIL()V

    iget-object v0, p0, LX/12z5;->LLILLJJLI:LX/12z6;

    invoke-interface {v0, p1}, LX/12z6;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
