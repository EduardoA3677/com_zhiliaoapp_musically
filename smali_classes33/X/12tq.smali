.class public final LX/12tq;
.super LX/12to;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/widget/SeekBar;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public LJFF:Landroid/content/res/ColorStateList;

.field public LJI:Landroid/graphics/PorterDuff$Mode;

.field public LJII:Z

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12to;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/AttributeSet;I)V
    .locals 9

    move v8, p2

    move-object v6, p1

    invoke-super {p0, v6, v8}, LX/12to;->LIZ(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar:[I

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v8, v0}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v2

    iget-object v3, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v3 .. v8}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v2, v0}, LX/12r8;->LJFF(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v3, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, LX/12tq;->LIZJ()V

    :cond_3
    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/12r8;->LJII(II)I

    move-result v1

    iget-object v0, p0, LX/12tq;->LJI:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12t4;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/12tq;->LJI:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, LX/12tq;->LJIIIIZZ:Z

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v2, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12tq;->LJFF:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, LX/12tq;->LJII:Z

    :cond_5
    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    invoke-virtual {p0}, LX/12tq;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/12tq;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12tq;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/12tq;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12tq;->LJFF:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/12tq;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12tq;->LJI:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    iget-object v0, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v1, :cond_3

    div-int/lit8 v3, v1, 0x2

    :goto_0
    if-ltz v0, :cond_0

    div-int/lit8 v5, v0, 0x2

    :cond_0
    iget-object v2, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    neg-int v1, v3

    neg-int v0, v5

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    int-to-float v0, v4

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12tq;->LIZLLL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/12tq;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    if-le v1, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method
