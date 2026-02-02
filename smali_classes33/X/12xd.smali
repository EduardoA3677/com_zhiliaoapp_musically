.class public final LX/12xd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12xe;

.field public LIZIZ:[Z

.field public LIZJ:[I

.field public LIZLLL:[J

.field public LJ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12xd;->LIZ:LX/12xe;

    return-void
.end method

.method public static LJ(IILjava/util/List;)Ljava/util/List;
    .locals 3

    sub-int/2addr p0, p1

    div-int/lit8 v0, p0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, LX/12xc;

    invoke-direct {p0}, LX/12xc;-><init>()V

    iput v0, p0, LX/12xc;->LJI:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static LJIIZILJ(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12hh;

    iget v1, v0, LX/12hh;->LL:I

    aput v1, p0, v2

    iget v0, v0, LX/12hh;->LLILIL:I

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/12xc;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;",
            "LX/12xc;",
            "II)V"
        }
    .end annotation

    iput p4, p2, LX/12xc;->LJIIL:I

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, p2}, LX/12xe;->LIZ(LX/12xc;)V

    iput p3, p2, LX/12xc;->LJIILL:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/12xf;IIIIILjava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12xf;",
            "IIIII",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p7

    move/from16 v8, p5

    move-object/from16 v9, p0

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->LJIIJJI()Z

    move-result v23

    move/from16 v26, p2

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object/from16 v27, p1

    move-object/from16 v0, v27

    iput-object v7, v0, LX/12xf;->LIZ:Ljava/util/List;

    const/4 v1, -0x1

    move/from16 v24, p6

    move/from16 v0, v24

    if-ne v0, v1, :cond_23

    const/16 v20, 0x1

    :goto_0
    if-eqz v23, :cond_22

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingStart()I

    move-result v10

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingEnd()I

    move-result v1

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingTop()I

    move-result v19

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingBottom()I

    move-result v18

    :goto_1
    new-instance v6, LX/12xc;

    invoke-direct {v6}, LX/12xc;-><init>()V

    iput v8, v6, LX/12xc;->LJIILJJIL:I

    add-int/2addr v10, v1

    iput v10, v6, LX/12xc;->LJ:I

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v8, v5, :cond_e

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v8}, LX/12xe;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_2

    add-int/lit8 v0, v5, -0x1

    if-ne v8, v0, :cond_1

    iget v11, v6, LX/12xc;->LJII:I

    iget v0, v6, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v11, v0

    if-eqz v11, :cond_1

    invoke-virtual {v9, v7, v6, v8, v2}, LX/12xd;->LIZ(Ljava/util/List;LX/12xc;II)V

    :cond_1
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-ne v11, v0, :cond_3

    iget v0, v6, LX/12xc;->LJIIIIZZ:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v6, LX/12xc;->LJIIIIZZ:I

    iget v0, v6, LX/12xc;->LJII:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v6, LX/12xc;->LJII:I

    add-int/lit8 v0, v5, -0x1

    if-ne v8, v0, :cond_1

    sub-int/2addr v11, v12

    if-eqz v11, :cond_1

    invoke-virtual {v9, v7, v6, v8, v2}, LX/12xd;->LIZ(Ljava/util/List;LX/12xc;II)V

    goto :goto_3

    :cond_3
    instance-of v0, v12, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v14

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v13

    invoke-static {v0}, LX/12rP;->LIZ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_21

    const/16 v16, 0x0

    const/4 v11, -0x1

    const/4 v0, 0x0

    :goto_4
    if-ne v14, v11, :cond_4

    move/from16 v14, v16

    :cond_4
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/FlexItem;->NA(I)V

    if-ne v13, v11, :cond_5

    move v13, v0

    :cond_5
    invoke-interface {v15, v13}, Lcom/google/android/flexbox/FlexItem;->qy(I)V

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v11

    const/4 v0, 0x4

    if-ne v11, v0, :cond_7

    iget-object v11, v6, LX/12xc;->LJIILIIL:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v23, :cond_20

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    :goto_5
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->cn()F

    move-result v11

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_8

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v11, :cond_8

    move/from16 v0, v21

    int-to-float v11, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->cn()F

    move-result v0

    mul-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v13

    :cond_8
    move/from16 v25, p3

    if-eqz v23, :cond_1f

    iget-object v14, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v11, v0

    move/from16 v0, v26

    invoke-interface {v14, v0, v11, v13}, LX/12xe;->LJIIIZ(III)I

    move-result v11

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    move-object v13, v0

    add-int v15, v19, v18

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v15, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v15, v0

    add-int/2addr v15, v2

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    move-object v14, v13

    move/from16 v13, v25

    move v0, v0

    invoke-interface {v14, v13, v15, v0}, LX/12xe;->LJII(III)I

    move-result v0

    invoke-virtual {v12, v11, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v12, v8, v11, v0}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    :goto_6
    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v8, v12}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    invoke-virtual {v9, v8, v12}, LX/12xd;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    iget v13, v6, LX/12xc;->LJ:I

    if-eqz v23, :cond_1e

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    :goto_7
    add-int v16, v16, v0

    if-eqz v23, :cond_1d

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    :goto_8
    add-int v16, v16, v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexWrap()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->zK()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v22, :cond_9

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getMaxLine()I

    move-result v14

    const/4 v0, -0x1

    move v0, v0

    if-eq v14, v0, :cond_16

    add-int/lit8 v0, v15, 0x1

    move v0, v0

    if-gt v14, v0, :cond_16

    :cond_9
    iget v0, v6, LX/12xc;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/12xc;->LJII:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    iget-boolean v11, v6, LX/12xc;->LJIILLIIL:Z

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    const/4 v13, 0x0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v11, v0

    iput-boolean v11, v6, LX/12xc;->LJIILLIIL:Z

    iget-boolean v11, v6, LX/12xc;->LJIIZILJ:Z

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v11, v0

    iput-boolean v11, v6, LX/12xc;->LJIIZILJ:Z

    iget-object v11, v9, LX/12xd;->LIZJ:[I

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v11, v8

    :cond_a
    iget v13, v6, LX/12xc;->LJ:I

    if-eqz v23, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    :goto_c
    add-int/2addr v11, v0

    if-eqz v23, :cond_12

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    :goto_d
    add-int/2addr v11, v0

    add-int/2addr v13, v11

    iput v13, v6, LX/12xc;->LJ:I

    iget v11, v6, LX/12xc;->LJIIIZ:F

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    add-float/2addr v11, v0

    iput v11, v6, LX/12xc;->LJIIIZ:F

    iget v11, v6, LX/12xc;->LJIIJ:F

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    add-float/2addr v11, v0

    iput v11, v6, LX/12xc;->LJIIJ:F

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v12, v8, v1, v6}, LX/12xe;->LJI(Landroid/view/View;IILX/12xc;)V

    if-eqz v23, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    :goto_e
    add-int/2addr v11, v0

    if-eqz v23, :cond_10

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    :goto_f
    add-int/2addr v11, v0

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v12}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v6, LX/12xc;->LJI:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/12xc;->LJI:I

    if-eqz v23, :cond_b

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexWrap()I

    move-result v11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    iget v13, v6, LX/12xc;->LJIIJJI:I

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/12xc;->LJIIJJI:I

    :cond_b
    :goto_10
    add-int/lit8 v0, v5, -0x1

    if-ne v8, v0, :cond_c

    iget v11, v6, LX/12xc;->LJII:I

    iget v0, v6, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v11, v0

    if-eqz v11, :cond_c

    invoke-virtual {v9, v7, v6, v8, v2}, LX/12xd;->LIZ(Ljava/util/List;LX/12xc;II)V

    iget v0, v6, LX/12xc;->LJI:I

    add-int/2addr v2, v0

    :cond_c
    const/4 v11, -0x1

    move/from16 v0, v24

    if-eq v0, v11, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v11, v0, LX/12xc;->LJIILL:I

    move/from16 v0, v24

    if-lt v11, v0, :cond_d

    move/from16 v0, v24

    if-lt v8, v0, :cond_d

    if-nez v20, :cond_d

    iget v0, v6, LX/12xc;->LJI:I

    neg-int v2, v0

    const/16 v20, 0x1

    :cond_d
    move/from16 v0, p4

    if-le v2, v0, :cond_1

    if-eqz v20, :cond_1

    :cond_e
    move-object/from16 v0, v27

    iput v3, v0, LX/12xf;->LIZIZ:I

    return-void

    :cond_f
    iget v13, v6, LX/12xc;->LJIIJJI:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/12xc;->LJIIJJI:I

    goto :goto_10

    :cond_10
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    goto/16 :goto_e

    :cond_12
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    goto/16 :goto_c

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_16
    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v8, v1, v12}, LX/12xe;->LIZJ(IILandroid/view/View;)I

    move-result v0

    if-lez v0, :cond_17

    add-int v16, v16, v0

    :cond_17
    add-int v13, v13, v16

    move/from16 v0, v21

    if-ge v0, v13, :cond_9

    :cond_18
    iget v1, v6, LX/12xc;->LJII:I

    iget v0, v6, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_19

    if-lez v8, :cond_1c

    add-int/lit8 v0, v8, -0x1

    :goto_11
    invoke-virtual {v9, v7, v6, v0, v2}, LX/12xd;->LIZ(Ljava/util/List;LX/12xc;II)V

    iget v0, v6, LX/12xc;->LJI:I

    add-int/2addr v2, v0

    :cond_19
    if-eqz v23, :cond_1b

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v6, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v6}, LX/12xe;->getPaddingTop()I

    move-result v4

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    move/from16 v0, v25

    invoke-interface {v6, v0, v4, v1}, LX/12xe;->LJII(III)I

    move-result v0

    invoke-virtual {v12, v11, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v8, v12}, LX/12xd;->LIZJ(ILandroid/view/View;)V

    :cond_1a
    :goto_12
    new-instance v6, LX/12xc;

    invoke-direct {v6}, LX/12xc;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, LX/12xc;->LJII:I

    iput v10, v6, LX/12xc;->LJ:I

    iput v8, v6, LX/12xc;->LJIILJJIL:I

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1b
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1a

    iget-object v6, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v6}, LX/12xe;->getPaddingLeft()I

    move-result v4

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    move/from16 v0, v25

    invoke-interface {v6, v0, v4, v1}, LX/12xe;->LJIIIZ(III)I

    move-result v0

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v8, v12}, LX/12xd;->LIZJ(ILandroid/view/View;)V

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    goto/16 :goto_7

    :cond_1f
    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    move-object v11, v0

    add-int v15, v19, v18

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v15, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v15, v0

    add-int/2addr v15, v2

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    move-object v14, v11

    move/from16 v11, v25

    move v0, v0

    invoke-interface {v14, v11, v15, v0}, LX/12xe;->LJIIIZ(III)I

    move-result v15

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    move-object v11, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v14

    add-int/2addr v14, v10

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v14, v0

    move-object v11, v11

    move/from16 v0, v26

    invoke-interface {v11, v0, v14, v13}, LX/12xe;->LJII(III)I

    move-result v11

    move v0, v15

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->measure(II)V

    move v0, v15

    invoke-virtual {v9, v12, v8, v0, v11}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    goto/16 :goto_6

    :cond_20
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v16

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_22
    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingTop()I

    move-result v10

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingBottom()I

    move-result v1

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingStart()I

    move-result v19

    iget-object v0, v9, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingEnd()I

    move-result v18

    goto/16 :goto_1

    :cond_23
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v3

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, p1, v1, v0}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, p1, p2}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le v3, v0, :cond_4

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/12xd;->LIZJ:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/12xd;->LIZJ:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    iget-object v3, p0, LX/12xd;->LIZLLL:[J

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    const-wide/16 v0, 0x0

    if-le p1, v2, :cond_3

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_2
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final LJFF(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/12hh;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v2}, LX/12xe;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    new-instance v1, LX/12hh;

    invoke-direct {v1}, LX/12hh;-><init>()V

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v1, LX/12hh;->LLILIL:I

    iput v2, v1, LX/12hh;->LL:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LJI(III)V
    .locals 13

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexDirection()I

    move-result v3

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v8, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid flex direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v2}, LX/12xe;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v1}, LX/12xe;->getSumOfCrossSize()I

    move-result v7

    add-int v7, v7, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xc;

    sub-int v0, v0, p3

    iput v0, v1, LX/12xc;->LJI:I

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_2

    iget-object v1, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v1}, LX/12xe;->getAlignContent()I

    move-result v6

    if-eq v6, v4, :cond_11

    if-eq v6, v5, :cond_10

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v6, v8, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_c

    const/4 v1, 0x5

    if-ne v6, v1, :cond_2

    if-ge v7, v0, :cond_2

    sub-int/2addr v0, v7

    int-to-float v9, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12xc;

    iget v0, v6, LX/12xc;->LJI:I

    int-to-float v5, v0

    add-float/2addr v5, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_4

    add-float/2addr v5, v7

    const/4 v7, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v7, v5

    cmpl-float v0, v7, v11

    if-lez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    sub-float/2addr v7, v11

    :cond_5
    :goto_2
    iput v1, v6, LX/12xc;->LJI:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    cmpg-float v0, v7, v12

    if-gez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    add-float/2addr v7, v11

    goto :goto_2

    :cond_7
    if-ge v7, v0, :cond_2

    sub-int/2addr v0, v7

    int-to-float v8, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v8, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3
    if-ge v2, v6, :cond_f

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v2, v0, :cond_9

    new-instance v1, LX/12xc;

    invoke-direct {v1}, LX/12xc;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_b

    add-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/12xc;->LJI:I

    const/4 v10, 0x0

    :goto_4
    iget v9, v1, LX/12xc;->LJI:I

    int-to-float v0, v9

    sub-float v0, v8, v0

    add-float/2addr v10, v0

    cmpl-float v0, v10, v11

    if-lez v0, :cond_a

    add-int/lit8 v0, v9, 0x1

    iput v0, v1, LX/12xc;->LJI:I

    sub-float/2addr v10, v11

    :cond_8
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    cmpg-float v0, v10, v12

    if-gez v0, :cond_8

    add-int/lit8 v0, v9, -0x1

    iput v0, v1, LX/12xc;->LJI:I

    add-float/2addr v10, v11

    goto :goto_5

    :cond_b
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/12xc;->LJI:I

    goto :goto_4

    :cond_c
    if-lt v7, v0, :cond_d

    iget-object v1, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-static {v0, v7, v3}, LX/12xd;->LJ(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12xe;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_d
    sub-int/2addr v0, v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/12xc;

    invoke-direct {v2}, LX/12xc;-><init>()V

    iput v0, v2, LX/12xc;->LJI:I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v4}, LX/12xe;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v7}, LX/12xe;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_10
    iget-object v1, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-static {v0, v7, v3}, LX/12xd;->LJ(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12xe;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_11
    sub-int/2addr v0, v7

    new-instance v1, LX/12xc;

    invoke-direct {v1}, LX/12xc;-><init>()V

    iput v0, v1, LX/12xc;->LJI:I

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJII(III)V
    .locals 14

    move-object v7, p0

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v3

    iget-object v1, v7, LX/12xd;->LIZIZ:[Z

    const/4 v6, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0xa

    if-ge v3, v0, :cond_0

    const/16 v3, 0xa

    :cond_0
    new-array v0, v3, [Z

    iput-object v0, v7, LX/12xd;->LIZIZ:[Z

    :goto_0
    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v0

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    return-void

    :cond_1
    array-length v0, v1

    if-ge v0, v3, :cond_3

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_2

    move v3, v0

    :cond_2
    new-array v0, v3, [Z

    iput-object v0, v7, LX/12xd;->LIZIZ:[Z

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexDirection()I

    move-result v5

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v9, p2

    move v8, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid flex direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    if-eq v0, v4, :cond_6

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getLargestMainSize()I

    move-result v11

    :cond_6
    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingTop()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingBottom()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getLargestMainSize()I

    move-result v0

    if-eq v1, v4, :cond_8

    if-gt v0, v11, :cond_8

    move v11, v0

    :cond_8
    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingLeft()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingRight()I

    move-result v0

    :goto_1
    add-int/2addr v12, v0

    iget-object v0, v7, LX/12xd;->LIZJ:[I

    if-eqz v0, :cond_9

    aget v2, v0, v3

    :cond_9
    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_c

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12xc;

    iget v1, v10, LX/12xc;->LJ:I

    if-ge v1, v11, :cond_b

    iget-boolean v0, v10, LX/12xc;->LJIILLIIL:Z

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/12xd;->LJIIJJI(IILX/12xc;IIZ)V

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-le v1, v11, :cond_a

    iget-boolean v0, v10, LX/12xc;->LJIIZILJ:Z

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/12xd;->LJIILLIIL(IILX/12xc;IIZ)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v1, p0, LX/12xd;->LIZJ:[I

    if-nez v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/12xd;->LIZJ:[I

    :cond_1
    return-void

    :cond_2
    array-length v0, v1

    if-ge v0, p1, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/12xd;->LIZJ:[I

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v1, p0, LX/12xd;->LIZLLL:[J

    if-nez v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, LX/12xd;->LIZLLL:[J

    :cond_1
    return-void

    :cond_2
    array-length v0, v1

    if-ge v0, p1, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/12xd;->LIZLLL:[J

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    iget-object v1, p0, LX/12xd;->LJ:[J

    if-nez v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, LX/12xd;->LJ:[J

    :cond_1
    return-void

    :cond_2
    array-length v0, v1

    if-ge v0, p1, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_3

    move p1, v0

    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/12xd;->LJ:[J

    return-void
.end method

.method public final LJIIJJI(IILX/12xc;IIZ)V
    .locals 24

    move-object/from16 v6, p3

    iget v1, v6, LX/12xc;->LJIIIZ:F

    const/16 v17, 0x0

    cmpg-float v0, v1, v17

    if-lez v0, :cond_12

    iget v11, v6, LX/12xc;->LJ:I

    move/from16 v13, p4

    if-lt v13, v11, :cond_12

    sub-int v0, v13, v11

    int-to-float v10, v0

    div-float/2addr v10, v1

    iget v0, v6, LX/12xc;->LJFF:I

    move/from16 v21, p5

    add-int v0, v21, v0

    iput v0, v6, LX/12xc;->LJ:I

    if-nez p6, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v6, LX/12xc;->LJI:I

    :cond_0
    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v6, LX/12xc;->LJII:I

    move/from16 v15, p2

    move/from16 v23, p1

    move-object/from16 v7, p0

    if-ge v8, v0, :cond_11

    iget v5, v6, LX/12xc;->LJIILJJIL:I

    add-int/2addr v5, v8

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v5}, LX/12xe;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexDirection()I

    move-result v1

    const/4 v0, 0x1

    const/16 v16, 0x20

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_1

    aget-wide v0, v0, v5

    shr-long v0, v0, v16

    long-to-int v12, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_2

    aget-wide v0, v0, v5

    long-to-int v14, v0

    :cond_2
    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_5

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_5

    int-to-float v1, v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget v0, v6, LX/12xc;->LJII:I

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ne v8, v0, :cond_3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le v12, v0, :cond_7

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aput-boolean v14, v0, v5

    iget v1, v6, LX/12xc;->LJIIIZ:F

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/12xc;->LJIIIZ:F

    const/16 v20, 0x1

    :cond_4
    :goto_1
    iget v1, v6, LX/12xc;->LJIIL:I

    move/from16 v0, v23

    invoke-virtual {v7, v0, v9, v1}, LX/12xd;->LJIILIIL(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v7, v4, v5, v0, v1}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v5, v4}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    :cond_5
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v4}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v6, LX/12xc;->LJ:I

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v6, LX/12xc;->LJ:I

    :goto_2
    iget v0, v6, LX/12xc;->LJI:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/12xc;->LJI:I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v12

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    cmpl-double v14, v0, v18

    if-lez v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    sub-double v0, v0, v18

    :goto_3
    double-to-float v2, v0

    goto :goto_1

    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v15

    if-gez v14, :cond_4

    add-int/lit8 v12, v12, -0x1

    add-double v0, v0, v18

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_a

    aget-wide v0, v0, v5

    long-to-int v12, v0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_b

    aget-wide v0, v0, v5

    shr-long v0, v0, v16

    long-to-int v14, v0

    :cond_b
    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_e

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    int-to-float v1, v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget v0, v6, LX/12xc;->LJII:I

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ne v8, v0, :cond_c

    add-float/2addr v1, v2

    const/4 v2, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le v12, v0, :cond_f

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aput-boolean v14, v0, v5

    iget v1, v6, LX/12xc;->LJIIIZ:F

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->ty()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/12xc;->LJIIIZ:F

    const/16 v20, 0x1

    :cond_d
    :goto_4
    iget v0, v6, LX/12xc;->LJIIL:I

    invoke-virtual {v7, v15, v9, v0}, LX/12xd;->LJIIL(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v7, v4, v5, v1, v0}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v5, v4}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    :cond_e
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v4}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v6, LX/12xc;->LJ:I

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v6, LX/12xc;->LJ:I

    goto/16 :goto_2

    :cond_f
    int-to-float v0, v12

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    cmpl-double v14, v0, v18

    if-lez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    sub-double v0, v0, v18

    :goto_5
    double-to-float v2, v0

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_d

    add-int/lit8 v12, v12, -0x1

    add-double v0, v0, v18

    goto :goto_5

    :cond_11
    if-eqz v20, :cond_12

    iget v0, v6, LX/12xc;->LJ:I

    if-eq v11, v0, :cond_12

    const/16 v22, 0x1

    move-object/from16 v16, v7

    move/from16 v17, v23

    move/from16 v18, v15

    move-object/from16 v19, v6

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/12xd;->LJIIJJI(IILX/12xc;IIZ)V

    :cond_12
    return-void
.end method

.method public final LJIIL(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v2, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v2}, LX/12xe;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/12xe;->LJII(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method public final LJIILIIL(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    iget-object v2, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v2}, LX/12xe;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/12xe;->LJIIIZ(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method public final LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getAlignItems()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v4

    :cond_0
    iget v3, p2, LX/12xc;->LJI:I

    const/4 v2, 0x2

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    if-eq v4, v2, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    return-void

    :cond_1
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexWrap()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget v2, p2, LX/12xc;->LJIIJJI:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget v2, p2, LX/12xc;->LJIIJJI:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v2

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexWrap()I

    move-result v0

    if-eq v0, v2, :cond_4

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexWrap()I

    move-result v0

    if-eq v0, v2, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, v2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p6, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexWrap()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final LJIILL(Landroid/view/View;LX/12xc;ZIIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getAlignItems()I

    move-result v4

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v4

    :cond_0
    iget v2, p2, LX/12xc;->LJI:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    if-nez p3, :cond_2

    add-int/2addr p4, v2

    add-int/2addr p6, v2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v2

    sub-int/2addr p6, v2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr p4, v0

    add-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p6, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p6, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final LJIILLIIL(IILX/12xc;IIZ)V
    .locals 25

    move-object/from16 v6, p3

    iget v11, v6, LX/12xc;->LJ:I

    iget v1, v6, LX/12xc;->LJIIJ:F

    const/16 v17, 0x0

    cmpg-float v0, v1, v17

    if-lez v0, :cond_12

    move/from16 v13, p4

    if-gt v13, v11, :cond_12

    sub-int v0, v11, v13

    int-to-float v10, v0

    div-float/2addr v10, v1

    iget v0, v6, LX/12xc;->LJFF:I

    move/from16 v22, p5

    add-int v0, v22, v0

    iput v0, v6, LX/12xc;->LJ:I

    if-nez p6, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v6, LX/12xc;->LJI:I

    :cond_0
    const/4 v8, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v6, LX/12xc;->LJII:I

    move/from16 v15, p2

    move/from16 v24, p1

    move-object/from16 v7, p0

    if-ge v8, v0, :cond_11

    iget v4, v6, LX/12xc;->LJIILJJIL:I

    add-int/2addr v4, v8

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v4}, LX/12xe;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexItem;

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexDirection()I

    move-result v1

    const/4 v0, 0x1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x20

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_1

    aget-wide v0, v0, v4

    shr-long v0, v0, v16

    long-to-int v12, v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_2

    aget-wide v0, v0, v4

    long-to-int v14, v0

    :cond_2
    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_5

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    cmpl-float v0, v0, v17

    if-lez v0, :cond_5

    int-to-float v1, v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    iget v0, v6, LX/12xc;->LJII:I

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ne v8, v0, :cond_3

    add-float/2addr v1, v5

    const/4 v5, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge v12, v0, :cond_7

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aput-boolean v14, v0, v4

    iget v1, v6, LX/12xc;->LJIIJ:F

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/12xc;->LJIIJ:F

    const/16 v21, 0x1

    :cond_4
    :goto_1
    iget v1, v6, LX/12xc;->LJIIL:I

    move/from16 v0, v24

    invoke-virtual {v7, v0, v9, v1}, LX/12xd;->LJIILIIL(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v7, v3, v4, v0, v1}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v4, v3}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    :cond_5
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v3}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v6, LX/12xc;->LJ:I

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v6, LX/12xc;->LJ:I

    :goto_2
    iget v0, v6, LX/12xc;->LJI:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/12xc;->LJI:I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v12

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    float-to-double v0, v5

    cmpl-double v14, v0, v19

    if-lez v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    sub-float v5, v5, v18

    goto :goto_1

    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v15

    if-gez v14, :cond_4

    add-int/lit8 v12, v12, -0x1

    add-float v5, v5, v18

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_a

    aget-wide v0, v0, v4

    long-to-int v12, v0

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v0, v7, LX/12xd;->LJ:[J

    if-eqz v0, :cond_b

    aget-wide v0, v0, v4

    shr-long v0, v0, v16

    long-to-int v14, v0

    :cond_b
    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_e

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    int-to-float v1, v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    iget v0, v6, LX/12xc;->LJII:I

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    if-ne v8, v0, :cond_c

    add-float/2addr v1, v5

    const/4 v5, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge v12, v0, :cond_f

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v12

    iget-object v0, v7, LX/12xd;->LIZIZ:[Z

    aput-boolean v14, v0, v4

    iget v1, v6, LX/12xc;->LJIIJ:F

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->y9()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v6, LX/12xc;->LJIIJ:F

    const/16 v21, 0x1

    :cond_d
    :goto_3
    iget v0, v6, LX/12xc;->LJIIL:I

    invoke-virtual {v7, v15, v9, v0}, LX/12xd;->LJIIL(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v7, v3, v4, v1, v0}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v4, v3}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    :cond_e
    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v3}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v6, LX/12xc;->LJ:I

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v12, v0

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    iput v1, v6, LX/12xc;->LJ:I

    goto/16 :goto_2

    :cond_f
    int-to-float v0, v12

    sub-float/2addr v1, v0

    add-float/2addr v5, v1

    float-to-double v0, v5

    cmpl-double v14, v0, v19

    if-lez v14, :cond_10

    add-int/lit8 v12, v12, 0x1

    sub-float v5, v5, v18

    goto :goto_3

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v14, v0, v16

    if-gez v14, :cond_d

    add-int/lit8 v12, v12, -0x1

    add-float v5, v5, v18

    goto :goto_3

    :cond_11
    if-eqz v21, :cond_12

    iget v0, v6, LX/12xc;->LJ:I

    if-eq v11, v0, :cond_12

    const/16 v23, 0x1

    move-object/from16 v17, v7

    move/from16 v18, v24

    move/from16 v19, v15

    move-object/from16 v20, v6

    move/from16 v21, v13

    invoke-virtual/range {v17 .. v23}, LX/12xd;->LJIILLIIL(IILX/12xc;IIZ)V

    :cond_12
    return-void
.end method

.method public final LJIJ(IILandroid/view/View;)V
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, p3}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/12xd;->LJ:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, v1}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, p2, p3}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final LJIJI(IILandroid/view/View;)V
    .locals 5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, p3}, LX/12xe;->LJFF(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/12xd;->LJ:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p2

    long-to-int v1, v2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v1, v0}, LX/12xd;->LJIJJLI(Landroid/view/View;III)V

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, p2, p3}, LX/12xe;->LJIIJ(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final LJIJJ(I)V
    .locals 15

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v0

    move/from16 v1, p1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexDirection()I

    move-result v5

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getAlignItems()I

    move-result v0

    const-string v4, "Invalid flex direction: "

    const/4 v12, 0x4

    const/4 v7, 0x1

    if-ne v0, v12, :cond_7

    iget-object v0, p0, LX/12xd;->LIZJ:[I

    if-eqz v0, :cond_6

    aget v11, v0, v1

    :goto_0
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v11, v9, :cond_b

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12xc;

    iget v6, v8, LX/12xc;->LJII:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_5

    iget v2, v8, LX/12xc;->LJIILJJIL:I

    add-int/2addr v2, v3

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v2}, LX/12xe;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v0, 0x8

    if-eq v13, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v14}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_2

    invoke-interface {v14}, Lcom/google/android/flexbox/FlexItem;->WI()I

    move-result v0

    if-eq v0, v12, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v0, v8, LX/12xc;->LJI:I

    invoke-virtual {p0, v0, v2, v1}, LX/12xd;->LJIJ(IILandroid/view/View;)V

    goto :goto_3

    :cond_4
    iget v0, v8, LX/12xc;->LJI:I

    invoke-virtual {p0, v0, v2, v1}, LX/12xd;->LJIJI(IILandroid/view/View;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12xc;

    iget-object v0, v6, LX/12xc;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, p0, LX/12xd;->LIZ:LX/12xe;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/12xe;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_a

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v5, v1, :cond_9

    if-eq v5, v0, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget v1, v6, LX/12xc;->LJI:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/12xd;->LJIJ(IILandroid/view/View;)V

    goto :goto_4

    :cond_a
    iget v1, v6, LX/12xc;->LJI:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/12xd;->LJIJI(IILandroid/view/View;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final LJIJJLI(Landroid/view/View;III)V
    .locals 8

    iget-object v4, p0, LX/12xd;->LIZLLL:[J

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    int-to-long v2, p4

    shl-long/2addr v2, v5

    int-to-long v0, p3

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    aput-wide v0, v4, p2

    :cond_0
    iget-object v4, p0, LX/12xd;->LJ:[J

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v2, v5

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    aput-wide v0, v4, p2

    :cond_1
    return-void
.end method
