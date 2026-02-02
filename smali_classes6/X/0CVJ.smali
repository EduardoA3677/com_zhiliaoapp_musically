.class public LX/0CVJ;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CVJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVJ;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVJ;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVJ;->LLILL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0CVJ;->LLILLIZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, LX/0CVJ;->LLILLL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0CVJ;->LLILZ:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/0CVJ;->LLILLIZIL:I

    :cond_0
    return-void
.end method


# virtual methods
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

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, LX/0CVJ;->LLILZIL:I

    return v0
.end method

.method public final getSpaceH()I
    .locals 1

    iget v0, p0, LX/0CVJ;->LLILZ:I

    return v0
.end method

.method public final getSpaceV()I
    .locals 1

    iget v0, p0, LX/0CVJ;->LLILLL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    iget-object v0, p0, LX/0CVJ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CVJ;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CVJ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v4, v7, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    add-int v10, v11, v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v14, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v10, v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/0CVJ;->LLILZIL:I

    if-lez v0, :cond_6

    if-le v5, v0, :cond_6

    :cond_0
    iget-object v1, p0, LX/0CVJ;->LLILIL:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVJ;->LLILL:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVJ;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v0, p0, LX/0CVJ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_9

    iget-object v0, p0, LX/0CVJ;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/0CVJ;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v0, p0, LX/0CVJ;->LLILLL:I

    add-int/2addr v12, v0

    iget-object v0, p0, LX/0CVJ;->LLILL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v7, p0, LX/0CVJ;->LLILLIZIL:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v8, v0

    sub-int v1, v14, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_3

    iget-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v2, v9, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v11, v9, v7, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0CVJ;->LLILZ:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v13, v12

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    sub-int v0, v14, v8

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/0CVJ;->LLILIL:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVJ;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVJ;->LLILL:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    move v9, v8

    const/4 v12, 0x0

    :cond_7
    iget v0, p0, LX/0CVJ;->LLILZ:I

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, p0, LX/0CVJ;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move/from16 v18, p1

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move/from16 v17, p2

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v12, v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v10, v11, :cond_2

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v11, -0x1

    if-ne v10, v0, :cond_0

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v16, v16, v9

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v5, v15, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v15

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int v0, v13, v14

    if-le v0, v12, :cond_6

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v5, LX/0CVJ;->LLILZ:I

    add-int/2addr v14, v0

    add-int v16, v16, v9

    add-int/lit8 v3, v3, 0x1

    iget v0, v5, LX/0CVJ;->LLILZIL:I

    if-lez v0, :cond_7

    if-le v3, v0, :cond_7

    move v9, v1

    :cond_2
    if-lez v9, :cond_3

    div-int v1, v16, v9

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v5, LX/0CVJ;->LLILLL:I

    mul-int/2addr v1, v0

    add-int v16, v16, v1

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v2

    :cond_4
    if-eq v4, v1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v16, v16, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v7, v16, v0

    :cond_5
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_6
    iget v0, v5, LX/0CVJ;->LLILZ:I

    add-int/2addr v14, v0

    add-int/2addr v14, v13

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_7
    add-int/lit8 v0, v11, -0x1

    if-ne v10, v0, :cond_8

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v16, v16, v1

    move v9, v1

    move v13, v14

    goto :goto_1

    :cond_8
    move v13, v14

    move v9, v1

    goto :goto_1
.end method

.method public final setMaxLine(I)V
    .locals 0

    iput p1, p0, LX/0CVJ;->LLILZIL:I

    return-void
.end method

.method public final setSpaceH(I)V
    .locals 0

    iput p1, p0, LX/0CVJ;->LLILZ:I

    return-void
.end method

.method public final setSpaceV(I)V
    .locals 0

    iput p1, p0, LX/0CVJ;->LLILLL:I

    return-void
.end method
