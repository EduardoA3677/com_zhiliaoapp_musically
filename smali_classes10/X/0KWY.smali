.class public final LX/0KWY;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0KWY;->LL:I

    iput p2, p0, LX/0KWY;->LLILIL:I

    iput p3, p0, LX/0KWY;->LLILL:I

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KWY;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, p3, v1, v0}, LX/0KWY;->LJ(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 18

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v13, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v15, v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v15, v0

    instance-of v0, v4, LX/0o06;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    new-instance v1, LX/0Lbp;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Lbp;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_1
    move-object v1, v9

    check-cast v1, LX/0Lbq;

    invoke-virtual {v1}, LX/0Lbq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Lbq;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v8, Landroid/view/View;

    add-int v0, v10, v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    :goto_3
    instance-of v0, v0, LX/0KUp;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    invoke-virtual/range {p3 .. p3}, LX/13MF;->LIZIZ()I

    move-result v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v2, v0}, LX/0KWY;->LJ(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v5, :cond_1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v14, v1

    iget-object v0, v6, LX/0KWY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v16, v14, v0

    iget-object v0, v6, LX/0KWY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    move-object v5, v11

    goto :goto_4

    :cond_3
    move-object v0, v11

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v11

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/graphics/Rect;
    .locals 8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    instance-of v1, p1, LX/0o06;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    move-object v0, p1

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_f

    if-ltz p2, :cond_f

    invoke-virtual {v3}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge p2, v0, :cond_f

    invoke-virtual {v3, p2}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0KWX;

    if-eqz v0, :cond_c

    check-cast v3, LX/0KWX;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0KWX;->LJIJI()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-interface {v3}, LX/0KWX;->LJIILLIIL()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_0

    move-object v5, p1

    check-cast v5, LX/0o06;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v6

    if-eqz v6, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v6}, LX/0nzz;->LJIIIIZZ()I

    move-result v5

    if-ge p2, v5, :cond_0

    invoke-virtual {v6, p2}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v7

    :cond_0
    instance-of v5, v7, LX/0IKm;

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    check-cast p1, LX/0o06;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {v3}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {v3, p2}, LX/0nzz;->LJI(I)LX/0jXU;

    :cond_3
    iget v6, p0, LX/0KWY;->LL:I

    iget v5, p0, LX/0KWY;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-nez p2, :cond_10

    iput v6, v2, Landroid/graphics/Rect;->top:I

    if-eq p3, v0, :cond_4

    move v5, v1

    :cond_4
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_5
    instance-of v0, v7, LX/0KUs;

    if-nez v0, :cond_9

    instance-of v0, v7, LX/0KUp;

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3, p2}, LX/0KWX;->LIZ(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_6

    :goto_5
    invoke-interface {v3}, LX/0KWX;->LJIILLIIL()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget v0, p0, LX/0KWY;->LLILIL:I

    goto :goto_6

    :cond_7
    invoke-interface {v3}, LX/0KWX;->LJIJI()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_8
    iget v0, p0, LX/0KWY;->LLILIL:I

    goto :goto_4

    :cond_9
    const/16 v5, 0xc

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0KWX;->LJIJI()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-interface {v3}, LX/0KWX;->LJIILLIIL()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    move-object v3, v7

    :cond_d
    move-object v4, v7

    if-eqz v3, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    move-object v3, v7

    goto/16 :goto_0

    :cond_10
    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_11

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_11
    iput v3, v2, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method
