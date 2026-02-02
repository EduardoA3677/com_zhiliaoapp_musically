.class public final LX/041d;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041d;->LL:I

    iput p2, p0, LX/041d;->LLILIL:I

    iput p3, p0, LX/041d;->LLILL:I

    iput p4, p0, LX/041d;->LLILLIZIL:I

    iput p5, p0, LX/041d;->LLILLJJLI:I

    iput p6, p0, LX/041d;->LLILLL:I

    return-void
.end method

.method public static LJ(II)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v0, p0

    int-to-float p1, p1

    const/high16 p0, 0x3f800000    # 1.0f

    div-float v0, p0, v0

    sub-float/2addr p0, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 11

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v5, v0, :cond_0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v9

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v4

    iget v2, p0, LX/041d;->LLILLL:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_a

    iget v0, p0, LX/041d;->LL:I

    div-int v6, v5, v0

    rem-int/2addr v5, v0

    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_b

    if-eqz v9, :cond_9

    iget v9, p0, LX/041d;->LL:I

    sub-int/2addr v9, v8

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, LX/041d;->LL:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v8

    div-int/2addr v4, v2

    if-eq v5, v9, :cond_8

    if-ne v5, v0, :cond_6

    iget v1, p0, LX/041d;->LLILLJJLI:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, LX/041d;->LJ(II)I

    move-result v7

    :goto_2
    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_4

    iget v1, p0, LX/041d;->LL:I

    iget v0, p0, LX/041d;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/041d;->LJ(II)I

    move-result v3

    :cond_1
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v6, :cond_3

    iget v0, p0, LX/041d;->LLILIL:I

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v8

    if-ne v6, v4, :cond_2

    iget v0, p0, LX/041d;->LLILL:I

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget v0, p0, LX/041d;->LLILLIZIL:I

    goto :goto_5

    :cond_3
    iget v0, p0, LX/041d;->LLILLIZIL:I

    goto :goto_4

    :cond_4
    iget v1, p0, LX/041d;->LL:I

    iget v0, p0, LX/041d;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_1

    int-to-float v2, v1

    int-to-float v1, v0

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_5

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_3

    :cond_5
    mul-float/2addr v10, v1

    div-float/2addr v10, v2

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_3

    :cond_6
    iget v1, p0, LX/041d;->LLILLJJLI:I

    mul-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_8

    int-to-float v7, v2

    int-to-float v2, v1

    rem-int/lit8 v1, v5, 0x2

    if-ne v1, v8, :cond_7

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_7
    mul-float v1, v2, v10

    div-float/2addr v1, v7

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    iget v0, p0, LX/041d;->LL:I

    sub-int/2addr v0, v8

    goto/16 :goto_1

    :cond_a
    iget v1, p0, LX/041d;->LL:I

    div-int v0, v5, v1

    rem-int/2addr v5, v1

    move v6, v5

    move v5, v0

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/041d;->LL:I

    add-int/lit8 v7, v1, -0x1

    if-eqz v6, :cond_14

    if-ne v6, v7, :cond_12

    iget v0, p0, LX/041d;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/041d;->LJ(II)I

    move-result v0

    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v6, v7, :cond_11

    if-nez v6, :cond_f

    iget v1, p0, LX/041d;->LL:I

    iget v0, p0, LX/041d;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/041d;->LJ(II)I

    move-result v0

    :goto_7
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rowSpacingDiv2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_e

    iget v0, p0, LX/041d;->LL:I

    div-int v1, v4, v0

    :goto_8
    if-ne v5, v1, :cond_d

    iget v1, p0, LX/041d;->LLILIL:I

    :goto_9
    if-ne v5, v3, :cond_c

    iget v0, p0, LX/041d;->LLILL:I

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_c
    iget v0, p0, LX/041d;->LLILLJJLI:I

    goto :goto_a

    :cond_d
    iget v1, p0, LX/041d;->LLILLJJLI:I

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    iget v0, p0, LX/041d;->LL:I

    div-int v3, v4, v0

    goto :goto_8

    :cond_f
    iget v1, p0, LX/041d;->LL:I

    iget v0, p0, LX/041d;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_11

    int-to-float v2, v1

    int-to-float v1, v0

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_10

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_10
    mul-float/2addr v10, v1

    div-float/2addr v10, v2

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    iget v0, p0, LX/041d;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_14

    int-to-float v2, v1

    int-to-float v1, v0

    rem-int/lit8 v0, v6, 0x2

    if-ne v0, v8, :cond_13

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_6

    :cond_13
    mul-float v0, v1, v10

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6
.end method
