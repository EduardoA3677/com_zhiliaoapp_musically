.class public final LX/12rm;
.super LX/12rg;
.source "SourceFile"

# interfaces
.implements LX/12ms;
.implements LX/12uD;
.implements LX/12mX;


# instance fields
.field public LLILIL:Landroid/content/res/ColorStateList;

.field public LLILL:Landroid/graphics/PorterDuff$Mode;

.field public LLILLIZIL:Landroid/content/res/ColorStateList;

.field public LLILLJJLI:Landroid/graphics/PorterDuff$Mode;

.field public LLILLL:Landroid/content/res/ColorStateList;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:LX/12ro;


# direct methods
.method private getImpl()LX/12rn;
    .locals 2

    iget-object v0, p0, LX/12rm;->LLIZ:LX/12ro;

    if-nez v0, :cond_0

    new-instance v1, LX/12ro;

    new-instance v0, LX/12s0;

    invoke-direct {v0, p0}, LX/12s0;-><init>(LX/12rm;)V

    invoke-direct {v1, p0, v0}, LX/12ro;-><init>(LX/12rm;LX/12s0;)V

    iput-object v1, p0, LX/12rm;->LLIZ:LX/12ro;

    :cond_0
    iget-object v0, p0, LX/12rm;->LLIZ:LX/12ro;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v1

    iget-object v0, v1, LX/12rn;->LJIILL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/12rn;->LJIILL:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v1, LX/12rn;->LJIILL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/12nM;)V
    .locals 2

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v1

    iget-object v0, v1, LX/12rn;->LJIILJJIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/12rn;->LJIILJJIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/12rn;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    new-instance v1, LX/12rr;

    invoke-direct {v1, p0}, LX/12rr;-><init>(LX/12rm;)V

    iget-object v0, v2, LX/12rn;->LJIILLIIL:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/12rn;->LJIILLIIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v2, LX/12rn;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(I)I
    .locals 4

    iget v0, p0, LX/12rm;->LLILZIL:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const v0, 0x7f0901ff

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0901fe

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/12rm;->LJ(I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12rm;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LJFF(LX/12oU;Z)V
    .locals 4

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v3

    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, v3, LX/12rn;->LJIILIIL:I

    if-ne v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget v2, v3, LX/12rn;->LJIILIIL:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v3, LX/12rn;->LJIIIIZZ:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v3, LX/12rn;->LJIIJ:LX/12mt;

    if-nez v2, :cond_5

    iget-object v1, v3, LX/12rn;->LJII:LX/12mt;

    if-nez v1, :cond_4

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f030001

    invoke-static {v1, v2}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v1

    iput-object v1, v3, LX/12rn;->LJII:LX/12mt;

    :cond_4
    iget-object v2, v3, LX/12rn;->LJII:LX/12mt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1, v1}, LX/12rn;->LIZ(LX/12mt;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LX/12rp;

    invoke-direct {v1, v3, p2, v0}, LX/12rp;-><init>(LX/12rn;ZLX/12rz;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/12rn;->LJIILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_6
    iget-object v2, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1, p2}, LX/12rg;->LIZ(IZ)V

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12rz;->LIZ:LX/12oX;

    iget-object v0, v0, LX/12rz;->LIZIZ:LX/12rm;

    invoke-virtual {v1, v0}, LX/12oX;->LIZ(LX/12rm;)V

    return-void

    :cond_7
    const/4 v1, 0x4

    goto :goto_2

    :cond_8
    new-instance v0, LX/12rz;

    invoke-direct {v0, p0, p1}, LX/12rz;-><init>(LX/12rm;LX/12oX;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJI()Z
    .locals 4

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v3

    iget-object v0, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v3, LX/12rn;->LJIILIIL:I

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v1, v3, LX/12rn;->LJIILIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 4

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v3

    iget-object v0, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v1, v3, LX/12rn;->LJIILIIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget v0, v3, LX/12rn;->LJIILIIL:I

    if-eq v0, v1, :cond_0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/12rm;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, LX/12rm;->LLILLJJLI:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v0}, LX/12rZ;->LIZJ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final LJIIIZ(LX/12oV;Z)V
    .locals 7

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v3

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget v2, v3, LX/12rn;->LJIILIIL:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/12rn;->LJIILIIL:I

    if-eq v1, v6, :cond_2

    return-void

    :cond_2
    iget-object v1, v3, LX/12rn;->LJIIIIZZ:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_8

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/12rm;->setScaleY(F)V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/12rm;->setScaleX(F)V

    iput v2, v3, LX/12rn;->LJIIL:F

    iget-object v2, v3, LX/12rn;->LJIJJ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v1, v3, LX/12rn;->LJIIIZ:LX/12mt;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/12rn;->LJI:LX/12mt;

    if-nez v1, :cond_5

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f030002

    invoke-static {v1, v2}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v1

    iput-object v1, v3, LX/12rn;->LJI:LX/12mt;

    :cond_5
    iget-object v1, v3, LX/12rn;->LJI:LX/12mt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v3, v1, v4, v4, v4}, LX/12rn;->LIZ(LX/12mt;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LX/12rq;

    invoke-direct {v1, v3, p2, v0}, LX/12rq;-><init>(LX/12rn;ZLX/12rz;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/12rn;->LJIILJJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1, v5, p2}, LX/12rg;->LIZ(IZ)V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/12rm;->setScaleY(F)V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/12rm;->setScaleX(F)V

    iput v4, v3, LX/12rn;->LJIIL:F

    iget-object v2, v3, LX/12rn;->LJIJJ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12rz;->LIZ:LX/12oX;

    invoke-virtual {v0}, LX/12oX;->LIZIZ()V

    return-void

    :cond_9
    new-instance v0, LX/12rz;

    invoke-direct {v0, p0, p1}, LX/12rz;-><init>(LX/12rm;LX/12oX;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12rn;->LJI([I)V

    return-void
.end method

.method public final f4()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILL:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()LX/12mP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12mP<",
            "LX/12rm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LIZJ()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget v0, v0, LX/12rn;->LJ:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget v0, v0, LX/12rn;->LJFF:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, LX/12rm;->LLILZIL:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideMotionSpec()LX/12mt;
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget-object v0, v0, LX/12rn;->LJIIJ:LX/12mt;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/12ve;
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget-object v0, v0, LX/12rn;->LIZ:LX/12ve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getShowMotionSpec()LX/12mt;
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget-object v0, v0, LX/12rn;->LJIIIZ:LX/12mt;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/12rm;->LLILZ:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, LX/12rm;->LLILZ:I

    invoke-virtual {p0, v0}, LX/12rm;->LJ(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/12rm;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/12rm;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLIZIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLJJLI:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/12rm;->LLILZLL:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJ()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, LX/12ro;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/12rn;->LJIJJLI:LX/12rs;

    if-nez v0, :cond_0

    new-instance v0, LX/12rs;

    invoke-direct {v0, v2}, LX/12rs;-><init>(LX/12rn;)V

    iput-object v0, v2, LX/12rn;->LJIJJLI:LX/12rs;

    :cond_0
    iget-object v0, v2, LX/12rn;->LJIJJLI:LX/12rs;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    iget-object v0, v2, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/12rn;->LJIJJLI:LX/12rs;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/12rn;->LJIJJLI:LX/12rs;

    :cond_0
    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/12rg;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, LX/12rm;->getSizeDimension()I

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJIIJJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:LX/0yYU;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v0, v1}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12rm;->LLILIL:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILL:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12rm;->LLILL:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    iget v0, v2, LX/12rn;->LIZLLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/12rn;->LIZLLL:F

    iget v1, v2, LX/12rn;->LJ:F

    iget v0, v2, LX/12rn;->LJFF:F

    invoke-virtual {v2, p1, v1, v0}, LX/12rn;->LJII(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/12rm;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    iget v0, v2, LX/12rn;->LJ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/12rn;->LJ:F

    iget v1, v2, LX/12rn;->LIZLLL:F

    iget v0, v2, LX/12rn;->LJFF:F

    invoke-virtual {v2, v1, p1, v0}, LX/12rn;->LJII(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/12rm;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    iget v0, v2, LX/12rn;->LJFF:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/12rn;->LJFF:F

    iget v1, v2, LX/12rn;->LIZLLL:F

    iget v0, v2, LX/12rn;->LJ:F

    invoke-virtual {v2, v1, v0, p1}, LX/12rn;->LJII(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/12rm;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/12rm;->LLILZIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12rm;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget-boolean v0, v0, LX/12rn;->LIZIZ:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iput-boolean p1, v0, LX/12rn;->LIZIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setHideMotionSpec(LX/12mt;)V
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iput-object p1, v0, LX/12rn;->LJIIJ:LX/12mt;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12rm;->setHideMotionSpec(LX/12mt;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v2

    iget v0, v2, LX/12rn;->LJIIL:F

    iput v0, v2, LX/12rn;->LJIIL:F

    iget-object v1, v2, LX/12rn;->LJIJJ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v2, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/12rn;->LJIIZILJ:LX/12rm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/12rm;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12rm;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12rm;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12rm;->LLILLL:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget-object v0, v0, LX/12rn;->LJIILLIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12s1;

    invoke-interface {v0}, LX/12s1;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iget-object v0, v0, LX/12rn;->LJIILLIIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12s1;

    invoke-interface {v0}, LX/12s1;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iput-boolean p1, v0, LX/12rn;->LIZJ:Z

    invoke-virtual {v0}, LX/12rn;->LJIIJJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public setShapeAppearanceModel(LX/12ve;)V
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iput-object p1, v0, LX/12rn;->LIZ:LX/12ve;

    return-void
.end method

.method public setShowMotionSpec(LX/12mt;)V
    .locals 1

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    iput-object p1, v0, LX/12rn;->LJIIIZ:LX/12mt;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12mt;->LIZ(ILandroid/content/Context;)LX/12mt;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12rm;->setShowMotionSpec(LX/12mt;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/12rm;->LLILZIL:I

    iget v0, p0, LX/12rm;->LLILZ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12rm;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12rm;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12rm;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLIZIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12rm;->LLILLIZIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12rm;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/12rm;->LLILLJJLI:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12rm;->LLILLJJLI:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/12rm;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJIIIIZZ()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJIIIIZZ()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJIIIIZZ()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12rm;->LLILZLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12rm;->LLILZLL:Z

    invoke-direct {p0}, LX/12rm;->getImpl()LX/12rn;

    move-result-object v0

    invoke-virtual {v0}, LX/12rn;->LJFF()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/12rg;->setVisibility(I)V

    return-void
.end method
