.class public final LX/0CVN;
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

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, LX/0CVN;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVN;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVN;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CVN;->LLILLJJLI:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_flowGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CVN;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_flowMaxCount:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CVN;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlowLayout_flowMaxLines:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0CVN;->LLILZLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setUpLineInfo(Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0CVN;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0CVN;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0CVN;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move/from16 v8, p1

    iput-boolean v8, v4, LX/0CVN;->LLJ:Z

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-eq v10, v0, :cond_5

    add-int/lit8 v13, v6, -0x1

    if-ne v3, v13, :cond_0

    iget-object v0, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/0CVN;->LLILLL:I

    if-le v5, v0, :cond_5

    :cond_0
    iget v0, v4, LX/0CVN;->LLILZIL:I

    if-gt v9, v0, :cond_6

    if-gt v0, v3, :cond_6

    :cond_1
    :goto_1
    iget-object v2, v4, LX/0CVN;->LLILIL:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0CVN;->LLILL:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0CVN;->LL:Ljava/util/List;

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_c

    return-void

    :cond_2
    if-eq v3, v13, :cond_9

    iget-object v12, v4, LX/0CVN;->LLILIL:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0CVN;->LL:Ljava/util/List;

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0CVN;->LLILL:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    if-eqz v8, :cond_3

    iget v0, v4, LX/0CVN;->LLILZLL:I

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v16, v16, v0

    add-int v11, v11, v16

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v14, v16, v11

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v12, v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    if-gt v15, v12, :cond_7

    if-ne v3, v13, :cond_4

    iget-object v0, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    :cond_7
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v12, v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    if-le v14, v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    iget v12, v4, LX/0CVN;->LLILZLL:I

    const/4 v0, 0x1

    if-gt v0, v12, :cond_2

    if-ge v12, v5, :cond_2

    :cond_9
    iget-object v3, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    if-le v11, v7, :cond_1

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x2

    if-le v5, v2, :cond_1

    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    sub-int/2addr v11, v2

    :cond_a
    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iput-boolean v0, v4, LX/0CVN;->LLJ:Z

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v4, LX/0CVN;->LLIZ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/0CVN;->LLJ:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-direct {v4, v0}, LX/0CVN;->setUpLineInfo(Z)V

    :cond_d
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

.method public final getCurrentShowLine()I
    .locals 1

    iget v0, p0, LX/0CVN;->LLJI:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/0CVN;->setUpLineInfo(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    iget-object v0, v4, LX/0CVN;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v4, LX/0CVN;->LLJI:I

    iget-object v0, v4, LX/0CVN;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, -0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v5, v6, :cond_0

    iget v0, v4, LX/0CVN;->LLILZLL:I

    const/4 v9, 0x1

    if-gt v9, v0, :cond_2

    if-gt v0, v5, :cond_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v5, :cond_d

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/0CVN;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/0CVN;->LL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v4, LX/0CVN;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v4, LX/0CVN;->LLILL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v3, v4, LX/0CVN;->LLILZ:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget v0, v4, LX/0CVN;->LLILZ:I

    neg-int v3, v0

    :cond_3
    if-eq v3, v8, :cond_b

    if-eqz v3, :cond_a

    if-ne v3, v9, :cond_4

    sub-int v1, v16, v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    :cond_4
    :goto_4
    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v3, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    sub-int/2addr v0, v9

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    :goto_6
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v1

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v3, v11, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v9, v16, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    if-le v3, v9, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, v16, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v0, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sub-int v3, v2, v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v13, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v11, v16, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, v16, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v12, v11, v13, v3, v0}, Landroid/view/View;->layout(IIII)V

    :goto_7
    iget-object v0, v4, LX/0CVN;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v12, v11, v13, v3, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_8
    iget-object v0, v4, LX/0CVN;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v16, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto/16 :goto_4

    :cond_c
    add-int/2addr v15, v14

    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_d
    iget-object v2, v4, LX/0CVN;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_f

    iget v0, v4, LX/0CVN;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, -0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move/from16 v20, p1

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    move/from16 v10, p2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v9, v11, :cond_0

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v0, 0x8

    if-eq v12, v0, :cond_9

    iget-object v0, v8, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eq v3, v0, :cond_9

    iget v12, v8, LX/0CVN;->LLILZIL:I

    const/4 v0, 0x1

    if-gt v0, v12, :cond_5

    if-gt v12, v9, :cond_5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v2

    :cond_0
    :goto_1
    iget-object v2, v8, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_1

    move/from16 v0, v20

    invoke-virtual {v8, v2, v0, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v19

    if-eq v0, v2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v7, v1, v0

    :cond_2
    move/from16 v0, v18

    if-eq v0, v2, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v17, v17, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v6, v17, v0

    :cond_3
    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v2, v8, LX/0CVN;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v12, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v12, v0

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v3, v0, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v16, v16, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    add-int v14, v5, v16

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v13, v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v13, v0

    if-le v14, v13, :cond_a

    add-int/lit8 v4, v4, 0x1

    iget v0, v8, LX/0CVN;->LLILZLL:I

    if-eq v4, v0, :cond_6

    add-int/lit8 v0, v11, -0x2

    if-ne v9, v0, :cond_7

    iget v0, v8, LX/0CVN;->LLILLL:I

    if-le v4, v0, :cond_7

    :cond_6
    iget-object v14, v8, LX/0CVN;->LLIZLLLIL:Landroid/view/View;

    if-eqz v14, :cond_7

    move/from16 v0, v20

    invoke-virtual {v8, v14, v0, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v0

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v3, v0, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_7
    iget v3, v8, LX/0CVN;->LLILZLL:I

    const/4 v0, 0x1

    if-gt v0, v3, :cond_8

    if-ge v3, v4, :cond_8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v2

    move v2, v12

    move/from16 v5, v16

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_b

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v2

    goto :goto_3

    :cond_a
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v14

    :goto_2
    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_b

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v2

    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, LX/0CVN;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxTagCount(I)V
    .locals 0

    iput p1, p0, LX/0CVN;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMaxTagLines(I)V
    .locals 0

    iput p1, p0, LX/0CVN;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMinShowLineCount(I)V
    .locals 0

    iput p1, p0, LX/0CVN;->LLILLL:I

    return-void
.end method

.method public final setOnLayoutListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CVN;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnMeasureListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0CVN;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setShowMore(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CVN;->LLIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0CVN;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
