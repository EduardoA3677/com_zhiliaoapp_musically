.class public final LX/0FBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ecf;


# instance fields
.field public final LIZ:LX/0G1q;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/Set<",
            "LX/0EhV;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0G1q;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FBa;->LIZ:LX/0G1q;

    iput p2, p0, LX/0FBa;->LIZIZ:I

    iput p3, p0, LX/0FBa;->LIZJ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0FBa;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FBa;->LJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FBa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FBa;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ecj;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x65

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FBa;LX/0Ecj;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final declared-synchronized LIZIZ()LX/0Ecd;
    .locals 20

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v0, v13, LX/0FBa;->LJ:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v13, LX/0FBa;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v3

    iget-object v0, v13, LX/0FBa;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    neg-int v1, v0

    iget-object v0, v13, LX/0FBa;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v11, v1

    div-float/2addr v11, v3

    iget-object v0, v13, LX/0FBa;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    div-float/2addr v10, v3

    sget v0, LX/0G0G;->LLILLL:I

    int-to-float v8, v0

    div-float/2addr v8, v3

    iget-object v0, v13, LX/0FBa;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ep7;

    iget-object v1, v3, LX/0Ep7;->LIZIZ:LX/0G1p;

    instance-of v0, v1, LX/0G0G;

    if-eqz v0, :cond_0

    check-cast v1, LX/0G0G;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0G0e;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/0G0G;->LLILLIZIL:LX/0G08;

    instance-of v0, v1, LX/0G08;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v15, v3, LX/0Ep7;->LIZ:I

    iget-boolean v0, v1, LX/0G0s;->LLILLL:Z

    move/from16 v17, v11

    move-object v7, v14

    move/from16 v18, v10

    move/from16 v19, v8

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/0FBa;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZFFF)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v1}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v13, LX/0FBa;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iput-object v2, v13, LX/0FBa;->LJ:Ljava/util/Map;

    new-instance v3, LX/0Ecd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v2, v1, v0}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IZFFF)Ljava/util/Set;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "IZFFF)",
            "Ljava/util/Set<",
            "LX/0EhV;",
            ">;"
        }
    .end annotation

    move/from16 v12, p4

    invoke-static/range {p1 .. p1}, LX/0FTl;->LLILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v14

    const/16 v6, 0x3e8

    if-eqz p3, :cond_1

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {v14}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    neg-long v4, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    int-to-long v2, v6

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    float-to-double v6, v12

    move/from16 v13, p5

    float-to-double v4, v13

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v4

    sub-double v10, v6, v8

    double-to-long v8, v10

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    if-eqz p3, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v10

    div-long/2addr v10, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    add-long/2addr v0, v10

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v10

    add-double/2addr v6, v4

    double-to-long v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v10, v0, v8

    const-wide/16 v5, 0x0

    cmp-long v4, v10, v5

    if-gtz v4, :cond_2

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v10

    div-long/2addr v10, v2

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v10, p0

    iget-object v4, v10, LX/0FBa;->LIZ:LX/0G1q;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v7

    iget v6, v10, LX/0FBa;->LIZIZ:I

    iget v5, v10, LX/0FBa;->LIZJ:I

    add-int/2addr v5, v6

    mul-int v5, v5, p2

    add-int/2addr v6, v5

    iget-object v4, v10, LX/0FBa;->LIZ:LX/0G1q;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    const/16 v16, 0x0

    const/4 v4, 0x1

    if-ge v5, v7, :cond_8

    if-le v6, v7, :cond_8

    const/4 v11, 0x1

    :goto_2
    invoke-static/range {p1 .. p1}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v20

    invoke-static/range {p1 .. p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-float v5, v0

    cmpl-float v0, v5, v12

    if-lez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-float v2, v0

    add-float/2addr v12, v13

    cmpg-float v0, v2, v12

    if-gez v0, :cond_6

    if-eqz v11, :cond_5

    const/16 v17, 0x3

    :goto_3
    new-array v1, v4, [LX/0EhV;

    new-instance v15, LX/0EhV;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    const-string v18, ""

    :cond_4
    move/from16 v19, v4

    invoke-direct/range {v15 .. v21}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    aput-object v15, v1, v16

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    const/16 v17, 0x2

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-float v6, v4

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-float v7, v4

    invoke-static {v14}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v4

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    move v10, v6

    :goto_4
    add-float v5, v10, p6

    long-to-float v4, v8

    cmpg-float v4, v5, v4

    if-gez v4, :cond_a

    move v10, v5

    goto :goto_4

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_11

    :cond_b
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float v0, v4, p6

    cmpg-float v0, v0, v12

    if-ltz v0, :cond_10

    sub-float v1, v4, p6

    add-float v0, v12, v13

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    if-eqz v11, :cond_e

    if-eqz v0, :cond_d

    const/16 v17, 0x3

    :goto_7
    sub-float/2addr v4, v6

    invoke-static {v14}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v1, v4

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0F0F;->LIZ(I)I

    move-result v4

    int-to-long v0, v4

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v8

    div-long/2addr v8, v2

    cmp-long v7, v0, v8

    if-lez v7, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v4, v0

    :cond_c
    new-instance v0, LX/0EhV;

    const/16 v19, 0x0

    move-object v15, v0

    move/from16 v16, v4

    move/from16 v20, v20

    move/from16 v21, v21

    invoke-direct/range {v15 .. v21}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v17, 0x2

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    const/16 v17, 0x1

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    :goto_8
    add-float v10, v10, p6

    long-to-float v4, v0

    cmpl-float v4, v10, v4

    if-gtz v4, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    return-object v5
.end method
