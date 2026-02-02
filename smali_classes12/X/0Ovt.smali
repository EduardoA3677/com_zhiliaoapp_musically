.class public final LX/0Ovt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Landroid/util/SparseLongArray;

.field public final LIZJ:Landroid/util/SparseBooleanArray;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0O8K;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Ovt;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ovt;->LJ:I

    iput v0, p0, LX/0Ovt;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;LX/0O8X;)LX/0O8M;
    .locals 44

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v0, 0x3

    move-object/from16 v4, p0

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iget v0, v4, LX/0Ovt;->LJ:I

    if-ne v2, v0, :cond_0

    iget v0, v4, LX/0Ovt;->LJFF:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v4, LX/0Ovt;->LJ:I

    iput v1, v4, LX/0Ovt;->LJFF:I

    iget-object v0, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-wide/16 v10, 0x1

    const/16 v25, 0x9

    if-eqz v1, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_14

    move/from16 v0, v25

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v2, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    iget-wide v6, v4, LX/0Ovt;->LIZ:J

    add-long v0, v6, v10

    iput-wide v0, v4, LX/0Ovt;->LIZ:J

    invoke-virtual {v2, v8, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_2
    :goto_0
    const/16 v1, 0xa

    move/from16 v0, v25

    if-eq v5, v0, :cond_13

    const/4 v0, 0x7

    if-eq v5, v0, :cond_13

    if-eq v5, v1, :cond_13

    const/16 v24, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ne v5, v0, :cond_12

    const/16 v23, 0x1

    :goto_2
    if-eqz v24, :cond_11

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v0, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_3
    const/4 v0, 0x6

    if-eq v5, v1, :cond_10

    if-eq v5, v0, :cond_f

    const/16 v22, -0x1

    :goto_4
    iget-object v0, v4, LX/0Ovt;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v21

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v2, v0, :cond_15

    iget-object v14, v4, LX/0Ovt;->LIZLLL:Ljava/util/List;

    if-nez v24, :cond_e

    move/from16 v0, v22

    if-eq v2, v0, :cond_e

    if-eqz v23, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    const/16 v35, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v12

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v36

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v20, 0x20

    shl-long v0, v0, v20

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    or-long/2addr v5, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0, v5, v6}, LX/0O5I;->LIZ(FIJ)J

    move-result-wide v42

    move-object/from16 v7, p2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v20

    and-long v0, v0, v18

    or-long/2addr v0, v5

    invoke-interface {v7, v0, v1}, LX/0O8X;->LJIILJJIL(J)J

    move-result-wide v5

    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v7, 0x1

    if-eq v8, v7, :cond_9

    const/4 v7, 0x2

    if-eq v8, v7, :cond_8

    const/4 v7, 0x3

    if-eq v8, v7, :cond_7

    const/4 v7, 0x4

    if-ne v8, v7, :cond_a

    const/16 v37, 0x4

    :goto_9
    new-instance v17, Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    move-object/from16 v7, v17

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v15

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v15, :cond_5

    invoke-virtual {v3, v2, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v16

    invoke-virtual {v3, v2, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    const v10, 0x7fffffff

    and-int/2addr v7, v10

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v7, v8, :cond_4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v8, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v7, v7, v20

    and-long v10, v10, v18

    or-long/2addr v7, v10

    new-instance v10, LX/0O5K;

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v27

    move-object/from16 v26, v10

    move-wide/from16 v29, v7

    move-wide/from16 v31, v7

    invoke-direct/range {v26 .. v32}, LX/0O5K;-><init>(JJJ)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/16 v7, 0x8

    if-ne v8, v7, :cond_6

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    move/from16 v7, v25

    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    add-float/2addr v7, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v9, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v9, v9, v20

    and-long v7, v7, v18

    or-long/2addr v7, v9

    :goto_b
    iget-object v11, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v38

    new-instance v9, LX/0O8K;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v29

    move-object/from16 v26, v9

    move-wide/from16 v27, v12

    move-wide/from16 v31, v0

    move-wide/from16 v33, v5

    move-object/from16 v39, v17

    move-wide/from16 v40, v7

    invoke-direct/range {v26 .. v43}, LX/0O8K;-><init>(JJJJZFIZLjava/util/List;JJ)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x1

    goto/16 :goto_5

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_7
    const/16 v37, 0x2

    goto/16 :goto_9

    :cond_8
    const/16 v37, 0x3

    goto/16 :goto_9

    :cond_9
    const/16 v37, 0x1

    goto/16 :goto_9

    :cond_a
    const/16 v37, 0x0

    goto/16 :goto_9

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v20

    and-long v0, v0, v18

    or-long/2addr v0, v5

    invoke-interface {v7, v0, v1}, LX/0O8X;->LJIILJJIL(J)J

    move-result-wide v5

    goto/16 :goto_8

    :cond_c
    invoke-interface {v7, v5, v6}, LX/0O8X;->LJIIZILJ(J)J

    move-result-wide v0

    goto/16 :goto_8

    :cond_d
    iget-wide v12, v4, LX/0Ovt;->LIZ:J

    add-long v0, v12, v10

    iput-wide v0, v4, LX/0Ovt;->LIZ:J

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v5, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_7

    :cond_e
    const/16 v35, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v22

    goto/16 :goto_4

    :cond_10
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_12
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v24, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v2, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    iget-wide v6, v4, LX/0Ovt;->LIZ:J

    add-long v0, v10, v6

    iput-wide v0, v4, LX/0Ovt;->LIZ:J

    invoke-virtual {v2, v8, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    :cond_16
    :goto_c
    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v1, v0, :cond_1a

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    const/4 v6, -0x1

    :goto_d
    if-ge v6, v7, :cond_1a

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_17

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-eq v0, v5, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v0, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_18
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v0, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_c

    :cond_1a
    new-instance v1, LX/0O8M;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    iget-object v0, v4, LX/0Ovt;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0, v3}, LX/0O8M;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    return-object v1

    :cond_1b
    iget-object v0, v4, LX/0Ovt;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v4, LX/0Ovt;->LIZJ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method
