.class public final LX/0n4v;
.super LX/0msn;
.source "SourceFile"


# static fields
.field public static final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n4x;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:LX/0n4w;


# instance fields
.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0n4y;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0n4w;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0n4x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, LX/0n4x;-><init>(F)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0n4v;->LLJJ:Ljava/util/List;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, LX/0n4w;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {v1, v2, v0}, LX/0n4w;-><init>(Landroid/graphics/Paint;F)V

    sput-object v1, LX/0n4v;->LLJJI:LX/0n4w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0n4v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0msn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0n4v;->LLJJ:Ljava/util/List;

    iput-object v0, p0, LX/0n4v;->LLJIJIL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0n4v;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0n4v;->LLJILLL:Landroid/graphics/Rect;

    new-instance v1, LX/0n4z;

    const-string v0, "100%,20dp,\'hello skeleton\',40%"

    invoke-direct {v1, v0}, LX/0n4z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0n4z;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0n4v;->setPlaceholderConfig(Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonText:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSkeletonText_tux_skeletonPlaceholder:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0n4z;

    invoke-static {v3, v2}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-static {v3, v2}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v0}, LX/0n4z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0n4z;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0n4v;->setPlaceholderConfig(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Attribute value could not be coerced to String."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJFF()LX/0n4w;
    .locals 3

    iget-object v2, p0, LX/0n4v;->LLJILJIL:LX/0n4w;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/06o5;->LIZ(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0n4w;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, LX/0n4w;-><init>(Landroid/graphics/Paint;F)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/0n4v;->LLJJI:LX/0n4w;

    return-object v2
.end method

.method public final getFontConfig()LX/0n4w;
    .locals 1

    iget-object v0, p0, LX/0n4v;->LLJILJIL:LX/0n4w;

    return-object v0
.end method

.method public final getPlaceholderConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0n4y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n4v;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 15

    invoke-virtual {p0}, LX/0n1i;->LIZJ()Z

    move-result v0

    move/from16 v2, p2

    move/from16 v3, p1

    if-nez v0, :cond_0

    invoke-super {p0, v3, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-virtual {p0}, LX/0n4v;->LJFF()LX/0n4w;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0n4v;->LLJIJIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0n4y;

    instance-of v0, v6, LX/0n51;

    if-eqz v0, :cond_1

    check-cast v6, LX/0n51;

    iget v1, v6, LX/0n51;->LIZIZ:F

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/0n4x;

    if-eqz v0, :cond_2

    check-cast v6, LX/0n4x;

    iget v1, v6, LX/0n4x;->LIZIZ:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_2
    instance-of v0, v6, LX/0n50;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0n4w;->LIZ:Landroid/graphics/Paint;

    check-cast v6, LX/0n50;

    iget-object v0, v6, LX/0n50;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, v6, LX/0n50;->LIZJ:F

    mul-float/2addr v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iput-object v2, p0, LX/0n4v;->LLJILJILJ:Ljava/util/List;

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v8, v6, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_6
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x1

    if-eq v7, v6, :cond_8

    iget-object v0, p0, LX/0n4v;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/0n4v;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0msn;->LIZLLL(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, LX/0n4v;->LJFF()LX/0n4w;

    move-result-object v4

    iget-object v0, v4, LX/0n4w;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-object v0, v4, LX/0n4w;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    iget v1, v4, LX/0n4w;->LIZIZ:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v0, p0, LX/0n4v;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v9, p0, LX/0n4v;->LLJILLL:Landroid/graphics/Rect;

    int-to-float v10, v6

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    add-float/2addr v10, v1

    int-to-float v1, v8

    iget v0, v4, LX/0n4w;->LIZIZ:F

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    float-to-int v0, v10

    iput v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v1, p0, LX/0n4v;->LLJILLL:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v5

    sub-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :goto_5
    invoke-virtual {p0}, LX/0msn;->getPlaceholders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0n4v;->LLJILLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move v8, v12

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/0n4v;->LLJILLL:Landroid/graphics/Rect;

    iput v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v7

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/0n4v;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    iget v0, v5, LX/0n4w;->LIZIZ:F

    float-to-int v0, v0

    mul-int/2addr v4, v0

    iget-object v0, v5, LX/0n4w;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    return-void
.end method

.method public final setFontConfig(LX/0n4w;)V
    .locals 0

    iput-object p1, p0, LX/0n4v;->LLJILJIL:LX/0n4w;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPlaceholderConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0n4y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n4v;->LLJIJIL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
