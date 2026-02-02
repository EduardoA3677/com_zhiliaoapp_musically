.class public LX/11FW;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LLILL:[I


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010214

    aput v0, v2, v1

    sput-object v2, LX/11FW;->LLILL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    sget-object v0, LX/11FW;->LLILL:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    iput v0, p0, LX/11FW;->LLILIL:I

    return-void
.end method


# virtual methods
.method public LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 9

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-gtz v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12xc;

    iget v0, v5, LX/12xc;->LJII:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v5, v0, v3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_6

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v0, v0, LX/12xc;->LJIILJJIL:I

    if-ne v0, v3, :cond_6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILZLL:LX/12xd;

    iget-object v0, v0, LX/12xd;->LIZJ:[I

    aget v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_d

    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    :cond_5
    iget v0, p0, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    iget-boolean v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v5, v0, LX/12xc;->LJIILL:I

    add-int/lit8 v0, v3, -0x1

    if-ne v5, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_9

    iget-boolean v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_9
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_a
    iget v0, p0, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_c

    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_c
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_d
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_e
    iget-object v0, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 17

    move-object/from16 v12, p0

    iget v0, v12, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x3

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v7, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ne v7, v9, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v14

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v14

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v15

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v15, v0

    :goto_3
    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v15, v14, v13, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v15

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v15, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    add-int/2addr v13, v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v14, v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget v0, v12, LX/11FW;->LLILIL:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_8

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->LL:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_8

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v8, Lcom/google/android/flexbox/FlexboxLayoutManager;->LLILLL:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v14

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v14

    :goto_6
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v15

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v15, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    add-int/2addr v13, v0

    :goto_8
    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14, v15, v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    if-ne v4, v9, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v15

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v15, v0

    goto :goto_8

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget-object v0, v12, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v14, v1, v0

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final LJ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/11FW;->LL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
