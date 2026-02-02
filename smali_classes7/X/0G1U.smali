.class public final LX/0G1U;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLIZ:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G1V;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "LX/0G1V;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:I

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G1V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G1U;->LLIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1U;->LL:Ljava/util/List;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0G1U;->LLILIL:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G1U;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1U;->LLILLL:LX/05ta;

    const/16 v0, 0xc

    iput v0, p0, LX/0G1U;->LLILZ:I

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0G1U;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 10

    iget-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, LX/0G1U;->LLILLIZIL:I

    iput p2, p0, LX/0G1U;->LLILLJJLI:I

    iget-object v0, p0, LX/0G1U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0G1V;

    invoke-virtual {v4}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v5

    iget-object v0, p0, LX/0G1U;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v7, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    add-float/2addr v7, v1

    iget-object v0, v4, LX/0G1V;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v8, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v0, p0, LX/0G1U;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    neg-int v2, p1

    iget v0, v4, LX/0G1V;->LJIIIZ:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, p1

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/0X3I;->h7(LX/0G2y;F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v8

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v8

    invoke-static {v5, v0}, LX/0X3I;->h7(LX/0G2y;F)V

    iput v6, v4, LX/0G1V;->LJIIIZ:I

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    int-to-float v0, p1

    add-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v5, v0}, LX/0X3I;->h7(LX/0G2y;F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {v5, v1}, LX/0X3I;->h7(LX/0G2y;F)V

    iput v6, v4, LX/0G1V;->LJIIIZ:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget v0, v4, LX/0G1V;->LJIIIZ:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, p1

    sub-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-static {v5, v1}, LX/0X3I;->h7(LX/0G2y;F)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-static {v5, v8}, LX/0X3I;->h7(LX/0G2y;F)V

    iput v6, v4, LX/0G1V;->LJIIIZ:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    int-to-float v0, p1

    sub-float/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v5, v0}, LX/0X3I;->h7(LX/0G2y;F)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-static {v5, v1}, LX/0X3I;->h7(LX/0G2y;F)V

    iput v6, v4, LX/0G1V;->LJIIIZ:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    int-to-float v7, p2

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x35

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v0, p0, LX/0G1U;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v4, LX/0G1V;

    sget v0, LX/0G1U;->LLIZ:I

    mul-int/2addr v0, v6

    iput v0, v4, LX/0G1V;->LJIIIZ:I

    invoke-virtual {v4}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, v4, LX/0G1V;->LJIIIZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->h7(LX/0G2y;F)V

    move v6, v3

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    return-void
.end method

.method public final getDropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0G1V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1U;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final getOnItemClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1U;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    iget-object v0, p0, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    iget-object v0, p0, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, LX/0G1U;->LLILL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x34

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, LX/0G1V;

    invoke-virtual {v0}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v3

    sget v8, LX/0G1U;->LLIZ:I

    mul-int/2addr v8, v1

    int-to-float v2, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0G1U;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v2, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    :goto_2
    move v1, v9

    goto :goto_1

    :cond_1
    int-to-float v1, v8

    add-float/2addr v1, v2

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget v1, p0, LX/0G1U;->LLILLIZIL:I

    iget v0, p0, LX/0G1U;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0}, LX/0G1U;->LIZ(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sget v6, LX/0G1V;->LJIIJJI:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0G1U;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1V;

    iget-object v0, v0, LX/0G1V;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    sget v0, LX/0G1V;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v7, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7, v6}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnItemClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1U;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
