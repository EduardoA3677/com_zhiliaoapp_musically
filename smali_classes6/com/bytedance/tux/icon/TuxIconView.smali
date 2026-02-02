.class public final Lcom/bytedance/tux/icon/TuxIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLILIL:LX/0Cly;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060314

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView_tux_icon:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView_tux_tintColor:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView_tux_tintColor:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView_tux_iconWidth:I

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView_tux_iconHeight:I

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIconView_tux_iconShadow:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v5, v0, LX/0Cls;->LIZ:I

    iput-object v4, v0, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput v3, v0, LX/0Cls;->LIZIZ:I

    iput v2, v0, LX/0Cls;->LIZJ:I

    iput-boolean v1, v0, LX/0Cls;->LJFF:Z

    invoke-virtual {v0, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZ()V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL(Z)V

    return-void
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LLILIL:LX/0Cly;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Cly;->LIZLLL()V

    :cond_0
    return-object v1
.end method

.method public final getScreenAntiBurnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

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

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LLILIL:LX/0Cly;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Cly;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public final setIconHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput p1, v2, LX/0Cls;->LIZ:I

    iget-object v1, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILL:Ljava/lang/Integer;

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-boolean v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/0Cls;->LJFF:Z

    iget-object v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final setIconWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iput-object p1, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iput-object p1, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    return-void
.end method

.method public final setTintColorRes(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final setTintColorStateList$tux_theme_release(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iput-object p1, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIIIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTuxIcon(LX/0Cls;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/tux/icon/TuxIconView;->LLILIL:LX/0Cly;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Cly;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final setVisibilityListener(LX/0Cly;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tux/icon/TuxIconView;->LLILIL:LX/0Cly;

    return-void
.end method
