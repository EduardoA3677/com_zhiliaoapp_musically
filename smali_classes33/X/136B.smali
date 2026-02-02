.class public final LX/136B;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Calendar;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/136B;->LL:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->LN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b10f7

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v0, 0x7f0b180a

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061cf3

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->NN(ILandroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/136B;->LLILIL:Z

    new-instance v0, LX/136N;

    invoke-direct {v0}, LX/136N;-><init>()V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method


# virtual methods
.method public getAdapter()LX/136A;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/136A;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-super {v7, v6}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, LX/136B;->getAdapter()LX/136A;

    move-result-object v5

    iget-object v1, v5, LX/136A;->LLILIL:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v4, v5, LX/136A;->LLILLIZIL:LX/12wF;

    invoke-virtual {v5}, LX/136A;->LIZIZ()I

    move-result v0

    invoke-virtual {v5, v0}, LX/136A;->LIZJ(I)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v5}, LX/136A;->LIZLLL()I

    move-result v0

    invoke-virtual {v5, v0}, LX/136A;->LIZJ(I)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->Ko()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z37;

    iget-object v1, v2, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v19, :cond_0

    if-eqz v18, :cond_0

    if-eqz v8, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v8, v11, v9

    if-gtz v8, :cond_0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v8, v11, v9

    if-ltz v8, :cond_0

    invoke-static {v7}, LX/12pi;->LIZJ(Landroid/view/View;)Z

    move-result v16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v8, v0, v9

    const/4 v9, 0x5

    if-gez v8, :cond_b

    invoke-virtual {v5}, LX/136A;->LIZIZ()I

    move-result v8

    iget-object v0, v5, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LLILL:I

    rem-int v0, v8, v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-lez v1, :cond_8

    invoke-virtual {v5}, LX/136A;->LIZLLL()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v2, v9, 0x1

    iget-object v1, v5, LX/136A;->LL:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->LLILL:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual {v5, v8}, LX/136A;->getItemId(I)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-virtual {v5, v9}, LX/136A;->getItemId(I)J

    move-result-wide v1

    long-to-int v11, v1

    :goto_2
    if-gt v10, v11, :cond_0

    invoke-virtual {v7}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int/2addr v14, v10

    invoke-virtual {v7}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    add-int/2addr v1, v14

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v1, v4, LX/12wF;->LIZ:LX/12vA;

    iget-object v1, v1, LX/12vA;->LIZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v15

    iget-object v1, v4, LX/12wF;->LIZ:LX/12vA;

    iget-object v1, v1, LX/12vA;->LIZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v1

    if-nez v16, :cond_3

    if-le v14, v8, :cond_2

    const/4 v2, 0x0

    :goto_3
    if-le v9, v13, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    int-to-float v14, v2

    int-to-float v13, v12

    int-to-float v12, v1

    int-to-float v2, v15

    iget-object v1, v4, LX/12wF;->LJII:Landroid/graphics/Paint;

    move-object/from16 v20, v6

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_4

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    if-le v9, v13, :cond_4

    const/4 v2, 0x0

    :goto_5
    if-le v14, v8, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_5

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    if-nez v16, :cond_7

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_1

    :cond_8
    iget-object v1, v7, LX/136B;->LL:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, v7, LX/136B;->LL:Ljava/util/Calendar;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v5}, LX/136A;->LIZIZ()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    goto/16 :goto_1

    :cond_9
    if-nez v16, :cond_a

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    iget-object v8, v7, LX/136B;->LL:Ljava/util/Calendar;

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v7, LX/136B;->LL:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v5}, LX/136A;->LIZIZ()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, LX/136A;->LIZLLL()I

    move-result v0

    invoke-virtual {p0, v0}, LX/136B;->setSelection(I)V

    return-void

    :cond_0
    const/16 v0, 0x82

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, LX/136A;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/136B;->setSelection(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, LX/136A;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, LX/136A;->LIZIZ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/136B;->setSelection(I)V

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/136B;->LLILIL:Z

    if-eqz v0, :cond_0

    const v1, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, LX/136B;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    instance-of v0, p1, LX/136A;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v0, LX/136B;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/136A;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, LX/136A;->LIZIZ()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/136B;->getAdapter()LX/136A;

    move-result-object v0

    invoke-virtual {v0}, LX/136A;->LIZIZ()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
