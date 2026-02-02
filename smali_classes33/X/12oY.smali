.class public LX/12oY;
.super LX/12xz;
.source "SourceFile"


# instance fields
.field public LLLIIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v1, 0x7f13045a

    const v0, 0x7f06202f

    move-object v5, p2

    invoke-static {p1, v5, v0, v1}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v5, v3}, LX/12xz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialToolbar:[I

    const v8, 0x7f13045a

    new-array v9, v3, [I

    const v7, 0x7f06202f

    invoke-static/range {v4 .. v9}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialToolbar_navigationIconTint:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12oY;->setNavigationIconTint(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/12vf;

    invoke-direct {v1}, LX/12vf;-><init>()V

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    :cond_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v4}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-static {p0}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJ(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/12xz;->onAttachedToWindow()V

    invoke-static {p0}, LX/12wL;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-static {p0, p1}, LX/12wL;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12oY;->LLLIIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-super {p0, p1}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/12oY;->LLLIIIL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/12xz;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12xz;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
