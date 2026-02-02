.class public final LX/1368;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Calendar;

.field public final LLILIL:Ljava/util/Calendar;

.field public final synthetic LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 2

    iput-object p1, p0, LX/1368;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/1368;->LL:Ljava/util/Calendar;

    invoke-static {v1}, LX/136Y;->LJIIIIZZ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/1368;->LLILIL:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 20

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/1364;

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v8

    check-cast v8, LX/1364;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1368;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILL:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Ko()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z37;

    iget-object v1, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/1368;->LL:Ljava/util/Calendar;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v9, LX/1368;->LLILIL:Ljava/util/Calendar;

    iget-object v0, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v9, LX/1368;->LL:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, v8, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LLILIL:I

    sub-int/2addr v6, v0

    iget-object v0, v9, LX/1368;->LLILIL:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, v8, LX/1364;->LL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILLIZIL:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->LLILIL:I

    sub-int/2addr v5, v0

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    div-int/2addr v6, v0

    div-int/2addr v5, v0

    move v4, v6

    :goto_0
    if-gt v4, v5, :cond_0

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    mul-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, v9, LX/1368;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZ:LX/12wF;

    iget-object v0, v0, LX/12wF;->LIZLLL:LX/12vA;

    iget-object v0, v0, LX/12vA;->LIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v0, v9, LX/1368;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZ:LX/12wF;

    iget-object v0, v0, LX/12wF;->LIZLLL:LX/12vA;

    iget-object v0, v0, LX/12vA;->LIZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v0

    if-ne v4, v6, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :goto_1
    if-ne v4, v5, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_2
    int-to-float v15, v2

    int-to-float v3, v3

    int-to-float v2, v1

    int-to-float v1, v10

    iget-object v0, v9, LX/1368;->LLILL:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->LLILZ:LX/12wF;

    iget-object v0, v0, LX/12wF;->LJII:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method
