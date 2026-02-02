.class public final LX/0uTY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public final LLILIL:F

.field public LLILL:Z

.field public final LLILLIZIL:Landroid/animation/ValueAnimator;

.field public LLILLJJLI:Landroid/graphics/RectF;

.field public LLILLL:I

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/View;

.field public LLJI:F

.field public LLJIJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v1, 0x7f06033d

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0uTY;->LL:F

    invoke-static {p1}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0uTY;->LLILIL:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0uTY;->LLILLIZIL:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    const v0, 0x800005

    iput v0, p0, LX/0uTY;->LLILLL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07a4

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b7ced

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b77d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uTY;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uTY;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uTY;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-object v3, p0, LX/0uTY;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0uTY;->LLJ:Landroid/view/View;

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, LX/0uTa;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1}, LX/0uTa;->LIZ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0uTY;->LLJI:F

    add-float/2addr v7, v0

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0uTY;->LLJIJIL:F

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x800003

    if-eqz v1, :cond_2

    iput v0, p0, LX/0uTY;->LLILLL:I

    :cond_2
    iget v1, p0, LX/0uTY;->LLILLL:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const v0, 0x800005

    if-ne v1, v0, :cond_3

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, p0, LX/0uTY;->LL:F

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0uTY;->LLILIL:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/0uTY;->LL:F

    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    neg-float v0, v1

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object v2, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    neg-float v1, v3

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    :goto_2
    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    int-to-float v1, v4

    div-float/2addr v3, v1

    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-object v1, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0uTY;->LLJI:F

    sub-float/2addr v1, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0uTY;->LL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0uTY;->LLILIL:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/0uTY;->LL:F

    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    neg-float v1, v1

    :goto_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    goto/16 :goto_1

    :cond_7
    iget v1, p0, LX/0uTY;->LL:F

    iget-object v0, p0, LX/0uTY;->LLILLJJLI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    goto :goto_3

    :cond_8
    return v2
.end method

.method public final getAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uTY;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uTY;->LLIZ:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0uTY;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final getOffX()F
    .locals 1

    iget v0, p0, LX/0uTY;->LLJI:F

    return v0
.end method

.method public final getOffY()F
    .locals 1

    iget v0, p0, LX/0uTY;->LLJIJIL:F

    return v0
.end method

.method public final getParentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0uTY;->LLIZLLLIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0uTY;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTriangle()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setAnchor(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uTY;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final setBubbleData(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->styleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->descColorDark:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->bgColorDark:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/0uTY;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->desc:Ljava/lang/String;

    :goto_2
    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/0DTX;->LJIILJJIL(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitContentInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImageForEcDarkMode(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uTY;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0uTY;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_3
    iget-object v3, p0, LX/0uTY;->LLIZ:Landroid/view/View;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_0
    iget-object v0, p0, LX/0uTY;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->descColor:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitStyleInfo;->bgColor:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_5

    :goto_4
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;->bgColor:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_6

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    :goto_7
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;->bgColor:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_6
    iput-object v5, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    goto :goto_7

    :goto_8
    :try_start_1
    iget-object v1, p0, LX/0uTY;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitThemeData;->descColor:Ljava/lang/String;

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v1, p0, LX/0uTY;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_8
    return-void
.end method

.method public final setOffX(F)V
    .locals 0

    iput p1, p0, LX/0uTY;->LLJI:F

    return-void
.end method

.method public final setOffY(F)V
    .locals 0

    iput p1, p0, LX/0uTY;->LLJIJIL:F

    return-void
.end method

.method public final setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0uTY;->LLIZLLLIL:Landroid/view/ViewGroup;

    return-void
.end method
