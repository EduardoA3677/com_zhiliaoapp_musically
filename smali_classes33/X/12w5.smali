.class public final LX/12w5;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public LLILL:Landroid/graphics/drawable/Drawable;

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public LLILLJJLI:LX/12x1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/12w5;->LLILIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TintableBackgroundHelper:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TintableBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TintableBackgroundHelper_backgroundTint:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12w5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TintableBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/12w5;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIILLIIL(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TintableBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TintableBackgroundHelper_backgroundTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0Cjy;->LIZ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v0, p0, LX/12w5;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIIZILJ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/12w5;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/12pp;->LJIILLIIL(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/12w5;->LLILIL:Landroid/view/View;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/12pp;->LJIIZILJ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final LJII(Landroid/util/AttributeSet;II)V
    .locals 1

    iget-object v0, p0, LX/12w5;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12w5;->LJIIIZ(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1, p2, p3}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    iget-boolean v0, v2, LX/12x1;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/12x1;->LIZ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v2, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    iget-boolean v0, v2, LX/12x1;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/12x1;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12w5;->LLILL:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12w5;->LLILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    iput-object p1, p0, LX/12w5;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12w5;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIJ(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    if-nez v0, :cond_0

    new-instance v0, LX/12x1;

    invoke-direct {v0}, LX/12x1;-><init>()V

    iput-object v0, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    :cond_0
    iget-object v1, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    iput-object p1, v1, LX/12x1;->LIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12x1;->LIZLLL:Z

    invoke-virtual {p0}, LX/12w5;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIJJI(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    if-nez v0, :cond_0

    new-instance v0, LX/12x1;

    invoke-direct {v0}, LX/12x1;-><init>()V

    iput-object v0, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    :cond_0
    iget-object v1, p0, LX/12w5;->LLILLJJLI:LX/12x1;

    iput-object p1, v1, LX/12x1;->LIZIZ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12x1;->LIZJ:Z

    invoke-virtual {p0}, LX/12w5;->LJIIIIZZ()V

    return-void
.end method
