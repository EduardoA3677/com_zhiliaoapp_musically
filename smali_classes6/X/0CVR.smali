.class public final LX/0CVR;
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

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
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

.field public LLILZLL:Z

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVR;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVR;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVR;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVR;->LLILLJJLI:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_flowGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CVR;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_flowMaxCount:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CVR;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_flowMaxLines:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CVR;->LLILZIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setUpLineInfo(Z)V
    .locals 14

    iget-object v0, p0, LX/0CVR;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CVR;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CVR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iput-boolean p1, p0, LX/0CVR;->LLIZLLLIL:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    iget-object v0, p0, LX/0CVR;->LLIZ:Landroid/view/View;

    if-eq v3, v0, :cond_7

    iget v0, p0, LX/0CVR;->LLILZ:I

    if-gt v5, v0, :cond_1

    if-gt v0, v6, :cond_1

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0CVR;->LLILIL:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVR;->LLILL:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVR;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v12, v13, v9

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v11, v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    if-le v12, v11, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget v0, p0, LX/0CVR;->LLILZIL:I

    if-gt v5, v0, :cond_4

    if-ge v0, v4, :cond_4

    iget-object v3, p0, LX/0CVR;->LLIZ:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    if-le v9, v8, :cond_0

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    add-int/lit8 v4, v2, -0x2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    sub-int/2addr v9, v2

    :cond_2
    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iput-boolean v5, p0, LX/0CVR;->LLIZLLLIL:Z

    goto/16 :goto_1

    :cond_4
    iget-object v11, p0, LX/0CVR;->LLILIL:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVR;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0CVR;->LLILL:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    if-eqz p1, :cond_5

    iget v0, p0, LX/0CVR;->LLILZIL:I

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/0CVR;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v0

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v9, v13

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/0CVR;->LLILZLL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0CVR;->LLIZLLLIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0CVR;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-direct {p0, v5}, LX/0CVR;->setUpLineInfo(Z)V

    :cond_9
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

.method public final onLayout(ZIIII)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v6}, LX/0CVR;->setUpLineInfo(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    iget-object v0, v3, LX/0CVR;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, v3, LX/0CVR;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget v0, v3, LX/0CVR;->LLILZIL:I

    const/4 v9, 0x1

    if-gt v9, v0, :cond_2

    if-gt v0, v4, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0CVR;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0CVR;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v3, LX/0CVR;->LLILIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v3, LX/0CVR;->LLILL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v7, v3, LX/0CVR;->LLILLL:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_b

    const/4 v0, 0x1

    :goto_2
    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v0, v3, LX/0CVR;->LLILLL:I

    neg-int v7, v0

    :cond_3
    if-eq v7, v2, :cond_a

    if-eqz v7, :cond_9

    if-ne v7, v9, :cond_4

    sub-int v1, v16, v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    :cond_4
    :goto_4
    iget-object v0, v3, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v2, v3, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v9

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    :goto_6
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v1

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v2, v16, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    if-le v13, v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v13, v16, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v0

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v11, v12, v10, v13, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, v3, LX/0CVR;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/0CVR;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v16, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    add-int/2addr v15, v14

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v3, LX/0CVR;->LLJ:Z

    if-eqz v0, :cond_e

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move/from16 v19, p1

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    move/from16 v12, p2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/0CVR;->LLJ:Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v8, v14, :cond_0

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    iget-object v0, v13, LX/0CVR;->LLIZ:Landroid/view/View;

    if-eq v15, v0, :cond_6

    iget v2, v13, LX/0CVR;->LLILZ:I

    const/4 v0, 0x1

    if-gt v0, v2, :cond_4

    if-gt v2, v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v18, v18, v1

    iput-boolean v0, v13, LX/0CVR;->LLJ:Z

    iput-object v15, v13, LX/0CVR;->LLJIJIL:Landroid/view/View;

    :cond_0
    :goto_1
    iget-object v1, v13, LX/0CVR;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    move/from16 v0, v19

    invoke-virtual {v13, v1, v0, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v7

    :cond_2
    if-eq v9, v1, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v18, v18, v0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v10, v18, v0

    :cond_3
    invoke-virtual {v13, v4, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v15, v0, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v17, v17, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v17, v17, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int v2, v6, v17

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v0, v0, v16

    if-le v2, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    iget v2, v13, LX/0CVR;->LLILZIL:I

    const/4 v0, 0x1

    if-gt v0, v2, :cond_5

    if-ge v2, v5, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v18, v18, v1

    iput-boolean v0, v13, LX/0CVR;->LLJ:Z

    iput-object v15, v13, LX/0CVR;->LLJIJIL:Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v18, v18, v1

    move/from16 v6, v17

    move v1, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v14, -0x1

    if-ne v8, v0, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v18, v18, v1

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v6, v2

    :goto_2
    add-int/lit8 v0, v14, -0x1

    if-ne v8, v0, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v18, v18, v1

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method

.method public final setChildHiddenCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CVR;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, LX/0CVR;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxTagCount(I)V
    .locals 0

    iput p1, p0, LX/0CVR;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMaxTagLines(I)V
    .locals 0

    iput p1, p0, LX/0CVR;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShowMore(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CVR;->LLILZLL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0CVR;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
