.class public final Landroidx/appcompat/widget/ActionMenuPresenter;
.super LX/12yN;
.source "SourceFile"


# instance fields
.field public LLIZ:LX/12y5;

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public final LLJJI:Landroid/util/SparseBooleanArray;

.field public LLJJIII:LX/12yK;

.field public LLJJIJI:LX/12y8;

.field public LLJJIJIIJIL:LX/12yI;

.field public LLJJIJIL:LX/12yh;

.field public final LLJJJ:LX/12yS;

.field public LLJJJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12yN;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJI:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/12yS;

    invoke-direct {v0, p0}, LX/12yS;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJ:LX/12yS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12y4;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/132I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/132I;->LJIIIZ:LX/132D;

    invoke-interface {v0}, LX/1321;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/12yN;->LLILLJJLI:LX/12yj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/12yj;->LIZ(LX/12y4;Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJIL:I

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    return-object v1
.end method

.method public final LIZLLL(LX/12y6;)Z
    .locals 7

    invoke-virtual {p1}, LX/12y4;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v1, v2, LX/12y6;->LJJIFFI:LX/12y4;

    iget-object v0, p0, LX/12yN;->LLILL:LX/12y4;

    if-eq v1, v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/12y6;

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/12y6;->LJJII:LX/12y3;

    iget-object v3, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/12yk;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/12yk;

    invoke-interface {v0}, LX/12yk;->getItemData()LX/12y3;

    move-result-object v0

    if-ne v0, v4, :cond_5

    if-eqz v6, :cond_9

    iget-object v0, p1, LX/12y6;->LJJII:LX/12y3;

    iget v0, v0, LX/12y3;->LIZ:I

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJJIL:I

    invoke-virtual {p1}, LX/12y4;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, LX/12y4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_3
    new-instance v1, LX/12y8;

    iget-object v0, p0, LX/12yN;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1, v6}, LX/12y8;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;LX/12y6;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    iput-boolean v2, v1, LX/132I;->LJII:Z

    iget-object v0, v1, LX/132I;->LJIIIZ:LX/132D;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/132D;->LJIILIIL(Z)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    invoke-virtual {v1}, LX/132I;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/132I;->LJFF:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v5, v5, v5, v5}, LX/132I;->LIZLLL(IIZZ)V

    :cond_7
    iget-object v0, p0, LX/12yN;->LLILLJJLI:LX/12yj;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/12yj;->LIZIZ(LX/12y4;)Z

    :cond_8
    return v3

    :cond_9
    return v5
.end method

.method public final LJFF()Z
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, LX/12yN;->LLILL:LX/12y4;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_0
    iget v10, v13, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILLL:I

    iget v9, v13, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILJILJ:I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v13, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ge v5, v11, :cond_4

    invoke-static {v12, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12y3;

    iget v1, v6, LX/12y3;->LJJI:I

    and-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v14, v14, 0x1

    :goto_2
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/12y3;->LJJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    if-eqz v0, :cond_6

    if-nez v15, :cond_5

    add-int/2addr v4, v14

    if-le v4, v10, :cond_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    :cond_6
    sub-int/2addr v10, v14

    iget-object v6, v13, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_14

    invoke-static {v12, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12y3;

    iget v1, v4, LX/12y3;->LJJI:I

    and-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v13, v4, v0, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJ(LX/12y3;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_7

    move/from16 v16, v0

    :cond_7
    iget v0, v4, LX/12y3;->LIZIZ:I

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    invoke-virtual {v4, v2}, LX/12y3;->LJII(Z)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_13

    iget v14, v4, LX/12y3;->LIZIZ:I

    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-gtz v10, :cond_a

    if-eqz v1, :cond_e

    :cond_a
    if-lez v9, :cond_e

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v13, v4, v0, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJ(LX/12y3;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_b

    move/from16 v16, v0

    :cond_b
    add-int v0, v9, v16

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v6, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_6
    add-int/lit8 v10, v10, -0x1

    :cond_c
    invoke-virtual {v4, v3}, LX/12y3;->LJII(Z)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :cond_f
    if-eqz v1, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v6, v14, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_7
    if-ge v2, v5, :cond_12

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12y3;

    iget v0, v1, LX/12y3;->LIZIZ:I

    if-ne v0, v14, :cond_11

    iget v0, v1, LX/12y3;->LJJ:I

    const/16 v15, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v15, :cond_10

    add-int/lit8 v10, v10, 0x1

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12y3;->LJII(Z)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    if-eqz v3, :cond_c

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12y3;->LJII(Z)V

    goto :goto_4

    :cond_14
    return v2
.end method

.method public final LJII(Z)V
    .locals 12

    iget-object v7, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/12yN;->LLILL:LX/12y4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v0, p0, LX/12yN;->LLILL:LX/12y4;

    invoke-virtual {v0}, LX/12y4;->LJIIJJI()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/12y3;

    iget v0, v11, LX/12y3;->LJJ:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/12yk;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/12yk;

    invoke-interface {v0}, LX/12yk;->getItemData()LX/12y3;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v11, v5, v7}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJ(LX/12y3;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eq v11, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_0
    if-eq v1, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-ne v1, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v6, v7}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/12yN;->LLILL:LX/12y4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v6, v0, LX/12y4;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_9

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/12yN;->LLILL:LX/12y4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/12y4;->LJIIIIZZ()V

    iget-object v3, v0, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12y3;

    iget-boolean v0, v0, LX/12y3;->LJJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-nez v0, :cond_b

    new-instance v1, LX/12y5;

    iget-object v0, p0, LX/12yN;->LL:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/12y5;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_c
    iget-object v3, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12yM;

    invoke-direct {v1}, LX/12yM;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput-boolean v4, v1, LX/12yM;->LIZ:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    iget-object v1, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v1, LX/12y1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    invoke-virtual {v1, v0}, LX/12y1;->setOverflowReserved(Z)V

    return-void

    :cond_e
    if-lez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/12yN;->LLILZIL:LX/12ym;

    if-ne v0, v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/12y4;)V
    .locals 6

    iput-object p1, p0, LX/12yN;->LLILIL:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/12yN;->LLILL:LX/12y4;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v1, LX/12ye;

    invoke-direct {v1, p1}, LX/12ye;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILJIL:I

    invoke-virtual {v1}, LX/12ye;->LIZ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILLL:I

    iget v4, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILJIL:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-nez v0, :cond_2

    new-instance v2, LX/12y5;

    iget-object v0, p0, LX/12yN;->LL:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, LX/12y5;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJ:Z

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iput v4, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJILJILJ:I

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    return-void

    :cond_3
    iput-object v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/12yN;->LLILL:LX/12y4;

    invoke-virtual {v0, v1}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/12y6;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LIZLLL(LX/12y6;)Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/12y3;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, LX/12y3;->getActionView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/12y3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, LX/12yk;

    if-eqz v0, :cond_5

    check-cast p2, LX/12yk;

    :goto_0
    invoke-interface {p2, p1}, LX/12yk;->LJFF(LX/12y3;)V

    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v0, LX/12y1;

    move-object v1, p2

    check-cast v1, LX/12xu;

    invoke-virtual {v1, v0}, LX/12xu;->setItemInvoker(LX/12xv;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIL:LX/12yh;

    if-nez v0, :cond_1

    new-instance v0, LX/12yh;

    invoke-direct {v0, p0}, LX/12yh;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIL:LX/12yh;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIL:LX/12yh;

    invoke-virtual {v1, v0}, LX/12xu;->setPopupCallback(LX/12xw;)V

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_2
    iget-boolean v0, p1, LX/12y3;->LJJIIJ:Z

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    check-cast p3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/12y1;->LJIIIZ(Landroid/view/ViewGroup$LayoutParams;)LX/12yM;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, p0, LX/12yN;->LLILLIZIL:Landroid/view/LayoutInflater;

    iget v0, p0, LX/12yN;->LLILZ:I

    invoke-static {v1, v0, p3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, LX/12yk;

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIII:LX/12yK;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/132I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/132I;->LJIIIZ:LX/132D;

    invoke-interface {v0}, LX/1321;->dismiss()V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIII:LX/12yK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/132I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12yN;->LLILL:LX/12y4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12y4;->LJIIIIZZ()V

    iget-object v0, v1, LX/12y4;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/12yK;

    iget-object v2, p0, LX/12yN;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/12yN;->LLILL:LX/12y4;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    invoke-direct {v3, p0, v2, v1, v0}, LX/12yK;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;LX/12y4;LX/12y5;)V

    new-instance v1, LX/12yI;

    invoke-direct {v1, p0, v3}, LX/12yI;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;LX/12yK;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJIIJIL:LX/12yI;

    iget-object v0, p0, LX/12yN;->LLILZIL:LX/12ym;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
