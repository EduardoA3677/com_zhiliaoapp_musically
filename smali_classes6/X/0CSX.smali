.class public final LX/0CSX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0M5Q;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0M5Q;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0CSX;->LL:LX/0M5Q;

    iput-object p2, p0, LX/0CSX;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0CSX;->LL:LX/0M5Q;

    iget-object v10, v0, LX/0M5Q;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0CSX;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0CSW;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    const/4 v0, 0x2

    new-array v9, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    if-eqz v4, :cond_12

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_10

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v0, v9, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    aget v1, v7, v5

    aget v0, v6, v5

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    aget v1, v6, v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    aget v2, v7, v5

    aget v0, v6, v5

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v8}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const v12, 0x7fffffff

    const/4 v2, 0x0

    :cond_3
    :goto_4
    move-object v1, v13

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v11, Landroid/graphics/Rect;->left:I

    if-gt v0, v12, :cond_3

    move-object v2, v1

    move v12, v0

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_12

    iget v12, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    add-int/2addr v12, v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v12, v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eq v0, v5, :cond_6

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v8, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object v8, v2

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_12

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_a

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v8}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    :cond_b
    :goto_8
    move-object v1, v13

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v11, Landroid/graphics/Rect;->right:I

    if-lt v0, v12, :cond_b

    move-object v2, v1

    move v12, v0

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_12

    iget v12, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_9
    add-int/2addr v12, v0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v12, v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eq v0, v5, :cond_e

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v8, v2

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    move-object v8, v2

    goto/16 :goto_1

    :cond_f
    move-object v8, v4

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    aget v1, v9, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput v2, v3, Landroid/graphics/Rect;->left:I

    aget v2, v7, v5

    aget v0, v6, v5

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_11

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_a
    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    return-object v3
.end method
