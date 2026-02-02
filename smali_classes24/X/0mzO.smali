.class public final LX/0mzO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/16oP;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mzK;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public LJFF:J

.field public LJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mzO;->LIZ:LX/16oP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mzO;->LJI:Lkotlin/Pair;

    new-instance v0, LX/0mzP;

    invoke-direct {v0, p0}, LX/0mzP;-><init>(LX/0mzO;)V

    invoke-virtual {p1, v0}, LX/16oP;->setOnGestureListener(LX/16oS;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;Z)LX/0mzK;
    .locals 17

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0mzO;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/16 v16, 0x0

    if-nez v3, :cond_0

    return-object v16

    :cond_0
    iget-wide v5, v7, LX/0mzO;->LJFF:J

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCover()Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEVideoFrameModel_getTracks(JLcom/bytedance/ies/nle/editor_jni/NLEVideoFrameModel;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;-><init>(J)V

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v8, v2

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_6
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-gtz v0, :cond_5

    cmp-long v0, v5, v2

    if-gez v0, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7, v2, v0, v6, v5}, LX/0mzO;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;Z)LX/0mzK;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-eq v1, v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7, v2, v0, v6, v5}, LX/0mzO;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;Z)LX/0mzK;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_12
    return-object v16
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;Z)LX/0mzK;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0mzO;->LIZIZ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0mzK;

    invoke-interface {v0, v1, v12}, LX/0mzK;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mzK;

    iget-object v0, v2, LX/0mzO;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_3
    iget-object v14, v2, LX/0mzO;->LJI:Lkotlin/Pair;

    iget-object v0, v2, LX/0mzO;->LIZ:LX/16oP;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v2, LX/0mzO;->LIZ:LX/16oP;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/0mzQ;->LIZIZ(LX/0mzK;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Float;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0I3J;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    const/4 v5, 0x0

    if-eqz v12, :cond_2

    iget v0, v8, LX/0I3J;->LIZJ:F

    sub-float/2addr v9, v0

    iget v0, v8, LX/0I3J;->LIZLLL:F

    sub-float/2addr v7, v0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v8, LX/0I3J;->LJ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x2

    new-array v3, v0, [F

    aput v9, v3, v5

    const/4 v0, 0x1

    aput v7, v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v5

    aget v5, v3, v0

    iget v4, v8, LX/0I3J;->LIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v3, v8, LX/0I3J;->LIZIZ:F

    div-float/2addr v3, v0

    neg-float v0, v4

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    cmpg-float v0, v7, v4

    if-gtz v0, :cond_2

    neg-float v0, v3

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_2

    if-eqz p4, :cond_4

    invoke-interface {v11, v1, v12, v6}, LX/0mzT;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    return-object v11

    :cond_4
    invoke-interface {v11, v1, v12, v6}, LX/0mzT;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_5
    return-object v13
.end method
