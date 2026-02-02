.class public final LX/0TzR;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    const v0, 0x7f0e2321

    invoke-static {v0, p0, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0TzR;->LL:Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f041b66

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0TzR;->LLILIL:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0TzR;->LLILL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0TzR;->LLILLL:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0TzR;->LLIZ:Z

    iput v1, p0, LX/0TzR;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TzR;->LLILZIL:Z

    const v0, 0x7f0b0ad2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ad1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final getMaxLinesInFoldStatus()I
    .locals 1

    iget v0, p0, LX/0TzR;->LLIZLLLIL:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    iget-boolean v0, p0, LX/0TzR;->LLILLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, LX/0TzR;->LLILZ:Z

    if-eqz v0, :cond_1b

    iget v0, p0, LX/0TzR;->LLIZLLLIL:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    iget-boolean v0, p0, LX/0TzR;->LLIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v5, :cond_21

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-ge v7, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/0TzR;->LLILIL:I

    sub-int/2addr v1, v0

    move v4, v1

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/0TzR;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v4, v0

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v5, :cond_21

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-ge v7, v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/0TzR;->LLILIL:I

    add-int/2addr v1, v0

    move v4, v1

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_7
    iget v1, p0, LX/0TzR;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_8

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    iget-boolean v0, p0, LX/0TzR;->LLIZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v5, :cond_21

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_21

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v2, v8, :cond_e

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v9, v4, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-ge v7, v0, :cond_b

    invoke-virtual {v10, v9, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/0TzR;->LLILIL:I

    sub-int/2addr v9, v0

    move v4, v9

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v8, -0x1

    if-eq v2, v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, LX/0TzR;->LLILL:I

    add-int/2addr v12, v0

    add-int/2addr v3, v12

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    iget v1, p0, LX/0TzR;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_11

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v2, v4, v0

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v0, v5, :cond_21

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_21

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v8, v9, :cond_17

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-ge v7, v0, :cond_14

    invoke-virtual {v10, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/0TzR;->LLILIL:I

    add-int/2addr v2, v0

    move v4, v2

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v9, -0x1

    if-eq v8, v0, :cond_16

    iget v0, p0, LX/0TzR;->LLILL:I

    add-int/2addr v12, v0

    add-int/2addr v3, v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_b
    if-ge v7, v2, :cond_19

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iget v1, p0, LX/0TzR;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_1a

    iget v0, p0, LX/0TzR;->LLILZLL:I

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1a
    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1b
    iget-boolean v0, p0, LX/0TzR;->LLIZ:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_1d

    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v1, v8, v9, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/0TzR;->LLILIL:I

    sub-int v9, v1, v0

    goto :goto_d

    :cond_1c
    iget v0, p0, LX/0TzR;->LLILL:I

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    iget v0, p0, LX/0TzR;->LLIZLLLIL:I

    if-gt v7, v0, :cond_21

    iget-boolean v0, p0, LX/0TzR;->LLILZIL:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1e
    iget-object v0, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_20

    iget-object v1, p0, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v3, v0, v9, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/0TzR;->LLILIL:I

    add-int/2addr v0, v2

    goto :goto_f

    :cond_1f
    iget v0, p0, LX/0TzR;->LLILL:I

    add-int/2addr v5, v0

    add-int/2addr v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    iget v0, p0, LX/0TzR;->LLIZLLLIL:I

    if-gt v8, v0, :cond_21

    iget-boolean v0, p0, LX/0TzR;->LLILZIL:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0TzR;->LL:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->layout(IIII)V

    :cond_21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v12, p0

    iget v3, v12, LX/0TzR;->LLIZLLLIL:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x1

    move/from16 v10, p2

    move/from16 v11, p1

    if-ne v3, v0, :cond_b

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v12, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v2, v12, LX/0TzR;->LLILZ:Z

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_9

    add-int v1, v20, v19

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    add-int v1, v18, v17

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v0, v12, LX/0TzR;->LLILLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v12, LX/0TzR;->LLILZ:Z

    if-nez v0, :cond_1

    add-int v14, v15, v4

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v14, v0

    if-le v14, v9, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0TzR;->LLILZ:Z

    sub-int/2addr v5, v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_0

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v1, v0

    if-le v4, v1, :cond_5

    iput v5, v12, LX/0TzR;->LLILZLL:I

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v12, LX/0TzR;->LLILL:I

    add-int/2addr v3, v0

    add-int v16, v16, v3

    :cond_1
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_2

    move v9, v2

    :cond_2
    if-eq v1, v0, :cond_3

    move/from16 v8, v16

    :cond_3
    const/16 v0, 0x66

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v12, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v12, v9, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    add-int v14, v15, v4

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v14, v0

    if-le v14, v9, :cond_7

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, LX/0TzR;->LLILL:I

    add-int/2addr v3, v0

    add-int v16, v16, v3

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_7
    iget-boolean v0, v12, LX/0TzR;->LLILLL:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v15, v0

    add-int/2addr v4, v15

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_9

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, LX/0TzR;->LLILL:I

    add-int/2addr v0, v3

    add-int v16, v16, v0

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v12, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v20

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0TzR;->LLILZ:Z

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v6, :cond_c

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_16

    add-int v1, v20, v19

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    add-int v1, v18, v17

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-boolean v0, v12, LX/0TzR;->LLILLL:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, LX/0TzR;->LLILZ:Z

    if-eqz v0, :cond_10

    :cond_c
    :goto_4
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_d

    move v9, v4

    :cond_d
    if-eq v1, v0, :cond_e

    move/from16 v8, v16

    :cond_e
    const/16 v0, 0x66

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v12, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v12, v9, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_10
    add-int v14, v15, v3

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v14, v0

    if-le v14, v9, :cond_14

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, LX/0TzR;->LLILL:I

    add-int/2addr v2, v0

    add-int v16, v16, v2

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v12, LX/0TzR;->LLILLL:Z

    if-eqz v0, :cond_13

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, v12, LX/0TzR;->LLIZLLLIL:I

    if-lt v2, v0, :cond_13

    iget-object v0, v12, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v3, -0x1

    add-int/lit8 v0, v5, -0x1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_11

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v1, v0

    if-le v5, v1, :cond_12

    iput v2, v12, LX/0TzR;->LLILZLL:I

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0TzR;->LLILZ:Z

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_14
    iget-boolean v0, v12, LX/0TzR;->LLILLL:Z

    if-eqz v0, :cond_17

    iget-object v0, v12, LX/0TzR;->LL:Landroid/view/View;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v15, v0

    add-int/2addr v3, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_16

    iget-object v0, v12, LX/0TzR;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/0TzR;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v12, LX/0TzR;->LLILL:I

    add-int/2addr v0, v2

    add-int v16, v16, v0

    iget v0, v12, LX/0TzR;->LLILIL:I

    add-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public final setDeleteListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TzR;->LLJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMaxLinesInFoldStatus(I)V
    .locals 0

    iput p1, p0, LX/0TzR;->LLIZLLLIL:I

    return-void
.end method
