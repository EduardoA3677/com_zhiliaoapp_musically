.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILLL:[I

.field public static final LLILZ:LX/12wK;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:Landroid/graphics/Rect;

.field public final LLILLIZIL:Landroid/graphics/Rect;

.field public final LLILLJJLI:LX/12wZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010031

    aput v0, v2, v1

    sput-object v2, Landroidx/cardview/widget/CardView;->LLILLL:[I

    new-instance v0, LX/12wK;

    invoke-direct {v0}, LX/12wK;-><init>()V

    sput-object v0, Landroidx/cardview/widget/CardView;->LLILZ:LX/12wK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060a90

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLIZIL:Landroid/graphics/Rect;

    new-instance v2, LX/12wZ;

    invoke-direct {v2, p0}, LX/12wZ;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v2, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView:[I

    const v0, 0x7f13010a

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardElevation:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardMaxElevation:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardUseCompatPadding:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->LL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cardview/widget/CardView;->LLILIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_contentPadding:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_contentPaddingLeft:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_contentPaddingRight:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_contentPaddingBottom:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v8, v7

    if-lez v0, :cond_0

    move v7, v8

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_android_minWidth:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_android_minHeight:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Landroidx/cardview/widget/CardView;->LLILZ:LX/12wK;

    new-instance v0, LX/12w3;

    invoke-direct {v0, v9, v10}, LX/12w3;-><init>(FLandroid/content/res/ColorStateList;)V

    iput-object v0, v2, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v2, v7}, LX/12wK;->LIZ(LX/12xs;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/cardview/widget/CardView;->LLILLL:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v6, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public static synthetic LJI(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public LJII(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    invoke-static {v0}, LX/12wK;->LIZIZ(LX/12xs;)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    iget-object v0, v0, LX/12w3;->LJII:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    iget v0, v0, LX/12w3;->LJ:F

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->LLILIL:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    iget v0, v0, LX/12w3;->LIZ:F

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->LL:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    invoke-virtual {v0, v1}, LX/12w3;->LIZIZ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    invoke-virtual {v0, p1}, LX/12w3;->LIZIZ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v0, LX/12wZ;->LIZIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v1, Landroidx/cardview/widget/CardView;->LLILZ:LX/12wK;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    invoke-virtual {v1, v0, p1}, LX/12wK;->LIZ(LX/12xs;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->LLILIL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->LLILIL:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->LLILZ:LX/12wK;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v1, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    iget v0, v0, LX/12w3;->LJ:F

    invoke-virtual {v2, v1, v0}, LX/12wK;->LIZ(LX/12xs;F)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v1, v0, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v1, LX/12w3;

    iget v0, v1, LX/12w3;->LIZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/12w3;->LIZ:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w3;->LIZJ(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->LL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->LL:Z

    sget-object v2, Landroidx/cardview/widget/CardView;->LLILZ:LX/12wK;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->LLILLJJLI:LX/12wZ;

    iget-object v0, v1, LX/12wZ;->LIZ:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/12w3;

    iget v0, v0, LX/12w3;->LJ:F

    invoke-virtual {v2, v1, v0}, LX/12wK;->LIZ(LX/12xs;F)V

    :cond_0
    return-void
.end method
