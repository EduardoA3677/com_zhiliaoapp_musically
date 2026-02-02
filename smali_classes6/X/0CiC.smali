.class public final LX/0CiC;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1, p2, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    iput-object v4, p0, LX/0CiC;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v3, -0x1

    iput v3, p0, LX/0CiC;->LLIZLLLIL:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0CiC;->LLJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_gravity:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, LX/0CiC;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_vertical_gravity:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CiC;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_divider:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_divider_padding_vertical:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CiC;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_divider_padding_horizontal:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CiC;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_horizontal_margin:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CiC;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_max_tag_count:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CiC;->LLIZLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_visible_depend_on_order:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0CiC;->LLJ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SingleLineFlowLayout_child_must_show_all:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0CiC;->LLJI:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_1

    if-ne v5, v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput v3, p0, LX/0CiC;->LLILIL:I

    :cond_1
    invoke-virtual {p0, v1, v4}, LX/0CiC;->LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0CiC;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0CiC;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/0CiC;->LLILLJJLI:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/0CiC;->LLILZ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/0CiC;->LLILZLL:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/0CiC;->LLIZ:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iput v2, p0, LX/0CiC;->LLILZLL:I

    iput v2, p0, LX/0CiC;->LLIZ:I

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getVisibleViewCount()I
    .locals 1

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LX/0CiC;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-lez v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/0CiC;->LLILZIL:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/0CiC;->LLILZLL:I

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/0CiC;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0CiC;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, LX/0CiC;->LLILLL:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, p0, LX/0CiC;->LLILLL:I

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    iget v1, p0, LX/0CiC;->LLILZLL:I

    iget v0, p0, LX/0CiC;->LLILZ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v0, v8, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v3, v0

    add-int/2addr v3, v0

    iget v0, p0, LX/0CiC;->LLILZ:I

    add-int/2addr v5, v0

    add-int/2addr v2, v5

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/0CiC;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget v3, p0, LX/0CiC;->LLILZ:I

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, LX/0CiC;->LLILLL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0CiC;->LLILZLL:I

    add-int/2addr v5, v0

    iget v0, p0, LX/0CiC;->LLILZ:I

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0CiC;->LLILLL:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, LX/0CiC;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_a

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    add-int/2addr v7, v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v7, v1, :cond_7

    iget-boolean v0, p0, LX/0CiC;->LLJ:Z

    if-eqz v0, :cond_a

    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v5, p0, LX/0CiC;->LLILIL:I

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-eq v5, v1, :cond_6

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v11, v0

    sub-int/2addr v12, v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v12, v0

    iget-object v1, p0, LX/0CiC;->LL:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :goto_3
    iget-object v1, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_b

    iget-object v1, p0, LX/0CiC;->LL:Ljava/util/List;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v1, p0, LX/0CiC;->LLILL:I

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v1

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v8, v5, v11, v12, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v1

    iget v1, p0, LX/0CiC;->LLILZLL:I

    add-int/2addr v5, v1

    iget v1, p0, LX/0CiC;->LLILZIL:I

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v11, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v11, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v11, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    sub-int/2addr v11, v1

    goto :goto_5

    :cond_5
    sub-int/2addr v12, v11

    div-int/lit8 v1, v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/0CiC;->LLIZLLLIL:I

    if-lez v1, :cond_9

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_9

    move v11, v7

    goto/16 :goto_2

    :cond_8
    iget v1, p0, LX/0CiC;->LLILZLL:I

    iget v0, p0, LX/0CiC;->LLILZIL:I

    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    move v11, v7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0CiC;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->layout(IIII)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move/from16 v18, p1

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    move/from16 v17, p2

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move-object/from16 v12, p0

    iget v1, v12, LX/0CiC;->LLIZ:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    iget-boolean v0, v12, LX/0CiC;->LLJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v16, v16, v0

    iget v1, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    sub-int v15, v15, v16

    const/4 v0, 0x0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_b

    if-gez v1, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    move v1, v15

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v15, v0

    iget v1, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v17

    invoke-static {v0, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v14, v0}, Landroid/view/View;->measure(II)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int v13, v5, v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v13, v1, :cond_5

    iget-boolean v0, v12, LX/0CiC;->LLJ:Z

    if-eqz v0, :cond_d

    :cond_1
    if-lez v4, :cond_2

    :goto_3
    iget v3, v12, LX/0CiC;->LLILZLL:I

    iget v1, v12, LX/0CiC;->LLILZIL:I

    add-int v0, v3, v1

    if-lt v5, v0, :cond_2

    add-int/2addr v3, v1

    sub-int/2addr v5, v3

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v5

    :cond_3
    if-eq v9, v1, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v10, v8, v0

    :cond_4
    invoke-virtual {v12, v2, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_5
    iget v0, v12, LX/0CiC;->LLILZLL:I

    add-int/2addr v14, v0

    iget v0, v12, LX/0CiC;->LLILZIL:I

    add-int/2addr v14, v0

    add-int/2addr v5, v14

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    iget v0, v12, LX/0CiC;->LLIZLLLIL:I

    if-lez v0, :cond_d

    if-gt v0, v4, :cond_d

    goto :goto_3

    :cond_6
    const/4 v0, -0x2

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    const/4 v0, -0x2

    if-gez v1, :cond_0

    if-eq v1, v14, :cond_8

    if-ne v1, v0, :cond_b

    :goto_4
    const v15, 0x7fffffff

    :cond_8
    const/high16 v0, -0x80000000

    goto :goto_5

    :cond_9
    const/4 v14, -0x1

    const/4 v0, -0x2

    if-gez v1, :cond_0

    if-eq v1, v14, :cond_a

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x0

    :goto_5
    move v1, v15

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v12, v3, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public final setChildHorizontalMargin(I)V
    .locals 1

    iget v0, p0, LX/0CiC;->LLILZIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0CiC;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setMaxTagCount(I)V
    .locals 1

    iget v0, p0, LX/0CiC;->LLIZLLLIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0CiC;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setVisibleDependOnOrder(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CiC;->LLJ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/0CiC;->LLJ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
