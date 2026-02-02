.class public final LX/0McO;
.super LX/0Mb3;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0NB4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Mb3;-><init>(LX/0NB4;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LX/0Mb3;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/13kx;
    .locals 4

    iget-object v0, p0, LX/0Mb3;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b5353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0Mb3;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13l0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/13l0;->setUseDarkColor(Z)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, LX/13l0;->setPaddingVerticalOut(F)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :array_0
    .array-data 4
        0x3c000000    # 0.0078125f
        0x0
    .end array-data
.end method

.method public final LIZLLL()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0Mb3;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
