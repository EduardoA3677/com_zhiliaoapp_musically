.class public final LX/0F0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ecf;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0F0o;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/util/Map;
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

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0F0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F0m;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0F0m;->LIZIZ:LX/0F0o;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x49c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F0m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F0m;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0F0m;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0F0m;->LJ:Ljava/util/List;

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0F0m;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ecj;)V
    .locals 3

    new-instance v2, LX/0F0n;

    invoke-direct {v2, p0, p1}, LX/0F0n;-><init>(LX/0F0m;LX/0Ecj;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()LX/0Ecd;
    .locals 32

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0F0m;->LIZIZ:LX/0F0o;

    invoke-interface {v0}, LX/0F0o;->getFrameData()LX/0CGx;

    move-result-object v4

    iget-object v0, v2, LX/0F0m;->LIZIZ:LX/0F0o;

    invoke-interface {v0}, LX/0F0o;->getCurScrollX()I

    move-result v1

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x2

    div-int/2addr v3, v0

    iget v0, v2, LX/0F0m;->LJFF:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v1, v4, LX/0CGx;->LIZ:F

    div-float/2addr v5, v1

    mul-int/lit8 v0, v3, 0x2

    int-to-float v8, v0

    div-float/2addr v8, v1

    iget v0, v4, LX/0CGx;->LIZIZ:I

    int-to-float v7, v0

    div-float/2addr v7, v1

    iget-object v0, v2, LX/0F0m;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v21, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-float v9, v3

    add-float/2addr v9, v6

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v20

    iget-object v3, v2, LX/0F0m;->LJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v10

    div-long/2addr v10, v0

    add-long/2addr v3, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    int-to-float v11, v10

    iget v10, v2, LX/0F0m;->LJI:I

    int-to-float v12, v10

    iget-object v10, v2, LX/0F0m;->LIZIZ:LX/0F0o;

    invoke-interface {v10}, LX/0F0o;->getFrameData()LX/0CGx;

    move-result-object v10

    iget v10, v10, LX/0CGx;->LIZ:F

    div-float/2addr v12, v10

    mul-float/2addr v12, v11

    sub-float v12, v8, v12

    iget-object v10, v2, LX/0F0m;->LIZJ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_13

    long-to-float v10, v3

    sub-float/2addr v10, v5

    sub-float/2addr v10, v12

    :goto_2
    sub-float v3, v10, v8

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sget-object v3, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v4

    sget-object v3, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v4, v3, :cond_12

    const/16 v30, 0x1

    :goto_3
    invoke-static {v14}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v31

    if-eqz v30, :cond_11

    const/4 v11, 0x0

    :cond_2
    :goto_4
    cmpg-float v3, v13, v16

    if-gtz v3, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [LX/0EhV;

    new-instance v26, LX/0EhV;

    const/16 v28, 0x2

    move/from16 v27, v11

    invoke-direct/range {v26 .. v31}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    const/4 v0, 0x0

    aput-object v26, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    :cond_3
    :goto_5
    iget-object v0, v2, LX/0F0m;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v9}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v3}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    add-float v19, v5, v8

    if-eqz v30, :cond_a

    cmpg-float v0, v16, v5

    if-gtz v0, :cond_7

    cmpg-float v0, v5, v13

    if-gtz v0, :cond_7

    :goto_7
    const/4 v3, 0x1

    const/16 v28, 0x3

    :goto_8
    new-array v1, v3, [LX/0EhV;

    new-instance v26, LX/0EhV;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v29

    move/from16 v27, v11

    move/from16 v30, v3

    invoke-direct/range {v26 .. v31}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    const/4 v0, 0x0

    aput-object v26, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    goto :goto_5

    :cond_7
    cmpg-float v1, v16, v19

    if-gtz v1, :cond_8

    cmpg-float v0, v19, v13

    if-gtz v0, :cond_8

    goto :goto_7

    :cond_8
    cmpg-float v0, v5, v16

    if-gtz v0, :cond_9

    if-gtz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    const/16 v28, 0x2

    goto :goto_8

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    div-long/2addr v3, v0

    long-to-float v9, v3

    invoke-static/range {v20 .. v20}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v3

    div-float/2addr v9, v3

    sub-float/2addr v6, v9

    move v9, v6

    :goto_9
    add-float v4, v9, v7

    cmpg-float v3, v4, v16

    if-gez v3, :cond_b

    move v9, v4

    goto :goto_9

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-float/2addr v9, v7

    cmpl-float v3, v9, v13

    if-lez v3, :cond_f

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float v3, v4, v7

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_e

    sub-float v3, v4, v7

    cmpl-float v3, v3, v19

    if-gtz v3, :cond_e

    const/16 v28, 0x3

    :goto_c
    sub-float/2addr v4, v6

    invoke-static/range {v20 .. v20}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v3

    mul-float/2addr v4, v3

    float-to-int v4, v4

    sget-object v3, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0F0F;->LIZ(I)I

    move-result v10

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v0

    int-to-long v12, v10

    cmp-long v16, v12, v3

    if-lez v16, :cond_c

    long-to-int v10, v3

    :cond_c
    if-ne v10, v11, :cond_d

    const/16 v17, 0x1

    :cond_d
    new-instance v3, LX/0EhV;

    const/16 v30, 0x0

    move-object/from16 v26, v3

    move/from16 v27, v10

    invoke-direct/range {v26 .. v31}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/16 v28, 0x2

    goto :goto_c

    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-nez v17, :cond_3

    new-instance v0, LX/0EhV;

    const/16 v28, 0x2

    const/16 v30, 0x0

    move-object/from16 v26, v0

    move/from16 v27, v11

    invoke-direct/range {v26 .. v31}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    long-to-int v9, v3

    const/16 v3, 0x3e8

    div-int/2addr v9, v3

    invoke-static {v9}, LX/0F0F;->LIZ(I)I

    move-result v11

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v0

    int-to-long v9, v11

    cmp-long v12, v9, v3

    if-lez v12, :cond_2

    long-to-int v11, v3

    goto/16 :goto_4

    :cond_12
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_13
    move v10, v5

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v0, v2, LX/0F0m;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_16
    move-object/from16 v0, v23

    iput-object v0, v2, LX/0F0m;->LIZLLL:Ljava/util/Map;

    new-instance v4, LX/0Ecd;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v3, v2, v1}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
