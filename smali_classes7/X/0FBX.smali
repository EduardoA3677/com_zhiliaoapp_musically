.class public final LX/0FBX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ecf;


# instance fields
.field public final LIZ:LX/0G0x;

.field public LIZIZ:Ljava/util/Map;
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

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:F

.field public LJFF:I

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0G0x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FBX;->LIZ:LX/0G0x;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0FBX;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x543

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FBX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FBX;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FBX;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0FBX;->LJFF:I

    iput v0, p0, LX/0FBX;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ecj;)V
    .locals 3

    new-instance v2, LX/0FBY;

    invoke-direct {v2, p0, p1}, LX/0FBY;-><init>(LX/0FBX;LX/0Ecj;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()LX/0Ecd;
    .locals 36

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0FBX;->LIZIZ:Ljava/util/Map;

    new-instance v28, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, LX/0FBX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Ecd;

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0, v0}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v26, Ljava/util/LinkedHashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/0FBX;->LIZ:LX/0G0x;

    invoke-virtual {v0}, LX/0G0x;->getMyScrollX()I

    move-result v2

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iget-object v0, v7, LX/0FBX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    neg-int v0, v1

    sub-int/2addr v0, v2

    int-to-float v6, v0

    :goto_0
    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v6, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v14, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v14, v0

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v13, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v13, v0

    iget-object v0, v7, LX/0FBX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v22, v9, 0x1

    if-ltz v9, :cond_21

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-eq v1, v0, :cond_1

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-static {v15}, LX/0FTl;->LLILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v35

    iget v2, v7, LX/0FBX;->LJI:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    iget v0, v7, LX/0FBX;->LJFF:I

    if-nez v0, :cond_1e

    if-lt v9, v2, :cond_1f

    :cond_2
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v2, v4

    div-long/2addr v0, v2

    long-to-float v5, v0

    :goto_2
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    long-to-float v4, v2

    add-float/2addr v4, v5

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v21

    if-nez v21, :cond_6

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    :goto_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_5

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v24

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v9, v22

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-direct {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    :cond_7
    iget v2, v7, LX/0FBX;->LJI:I

    if-ne v2, v9, :cond_b

    iget v2, v7, LX/0FBX;->LJFF:I

    if-nez v2, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    div-long/2addr v2, v0

    long-to-float v9, v2

    invoke-static/range {v21 .. v21}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    div-float/2addr v9, v2

    sub-float v3, v5, v9

    :goto_6
    sub-float v2, v6, v14

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v16

    const/16 v20, 0x2

    move/from16 v2, v20

    int-to-float v2, v2

    mul-float/2addr v2, v14

    add-float/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sget-object v2, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v15}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v33

    invoke-static {v15}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v34

    if-eqz v33, :cond_9

    const/4 v12, 0x0

    :cond_8
    :goto_7
    cmpg-float v2, v11, v16

    if-gtz v2, :cond_d

    const/4 v0, 0x1

    new-array v1, v0, [LX/0EhV;

    new-instance v29, LX/0EhV;

    move/from16 v30, v12

    move/from16 v31, v20

    invoke-direct/range {v29 .. v35}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    const/4 v0, 0x0

    aput-object v29, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v2, 0x3e8

    div-int/2addr v4, v2

    invoke-static {v4}, LX/0F0F;->LIZ(I)I

    move-result v12

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    int-to-long v9, v12

    cmp-long v4, v9, v2

    if-lez v4, :cond_8

    long-to-int v12, v2

    goto :goto_7

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    long-to-float v4, v2

    add-float/2addr v4, v5

    :cond_b
    move v3, v5

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_d
    add-float v19, v6, v14

    if-eqz v33, :cond_11

    cmpg-float v0, v16, v6

    if-gtz v0, :cond_e

    cmpg-float v0, v6, v11

    if-gtz v0, :cond_e

    :goto_8
    const/4 v0, 0x1

    const/16 v31, 0x3

    :goto_9
    new-array v1, v0, [LX/0EhV;

    new-instance v29, LX/0EhV;

    move/from16 v30, v12

    move/from16 v33, v0

    invoke-direct/range {v29 .. v35}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    const/4 v0, 0x0

    aput-object v29, v1, v0

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_3

    :cond_e
    cmpg-float v1, v16, v19

    if-gtz v1, :cond_f

    cmpg-float v0, v19, v11

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    cmpg-float v0, v6, v16

    if-gtz v0, :cond_10

    if-gtz v1, :cond_10

    goto :goto_8

    :cond_10
    const/16 v31, 0x2

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    div-long/2addr v2, v0

    long-to-float v4, v2

    invoke-static/range {v21 .. v21}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    div-float/2addr v4, v2

    sub-float/2addr v5, v4

    move v4, v5

    :goto_a
    add-float v3, v4, v13

    cmpg-float v2, v3, v16

    if-gez v2, :cond_12

    move v4, v3

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-float/2addr v4, v13

    cmpl-float v2, v4, v11

    if-lez v2, :cond_19

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float v2, v10, v13

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_18

    sub-float v2, v10, v13

    cmpl-float v2, v2, v19

    if-gtz v2, :cond_18

    const/16 v31, 0x3

    :goto_d
    if-eqz v8, :cond_17

    sub-float/2addr v10, v5

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    div-long/2addr v2, v0

    long-to-float v9, v2

    invoke-static/range {v21 .. v21}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    div-float/2addr v9, v2

    sub-float/2addr v10, v9

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v10, v2

    float-to-long v2, v10

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0FK7;->LIZ(J)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v9

    div-long/2addr v9, v0

    add-long/2addr v2, v9

    long-to-int v9, v2

    :goto_e
    sget-object v2, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0F0F;->LIZ(I)I

    move-result v9

    invoke-static {v15}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v15}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    :goto_10
    int-to-long v10, v9

    cmp-long v17, v10, v2

    if-lez v17, :cond_13

    long-to-int v9, v2

    :cond_13
    if-ne v9, v12, :cond_14

    const/16 v16, 0x1

    :cond_14
    new-instance v2, LX/0EhV;

    const/16 v33, 0x0

    move-object/from16 v29, v2

    move/from16 v30, v9

    invoke-direct/range {v29 .. v35}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v2

    div-long/2addr v2, v0

    goto :goto_10

    :cond_16
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    goto :goto_f

    :cond_17
    sub-float/2addr v10, v5

    invoke-static/range {v21 .. v21}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    mul-float/2addr v10, v2

    float-to-int v9, v10

    goto :goto_e

    :cond_18
    const/16 v31, 0x2

    goto :goto_d

    :cond_19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    if-nez v16, :cond_1b

    new-instance v0, LX/0EhV;

    const/16 v33, 0x0

    move-object/from16 v29, v0

    move/from16 v30, v12

    move/from16 v31, v20

    move-object/from16 v32, v32

    move/from16 v34, v34

    move/from16 v35, v35

    invoke-direct/range {v29 .. v35}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v15}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v2

    :goto_11
    new-instance v1, LX/0EhV;

    const/16 v30, 0x0

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v2, v0, :cond_1c

    const/16 v33, 0x1

    :goto_12
    move-object/from16 v29, v1

    move/from16 v31, v20

    move/from16 v34, v34

    move/from16 v35, v35

    invoke-direct/range {v29 .. v35}, LX/0EhV;-><init>(IILjava/lang/String;ZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1c
    const/16 v33, 0x0

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    :cond_1e
    if-ne v0, v1, :cond_2

    if-le v9, v2, :cond_2

    :cond_1f
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v5, v0

    iget v1, v7, LX/0FBX;->LJ:F

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    const/16 v4, 0x3e8

    goto/16 :goto_2

    :cond_20
    sub-int/2addr v2, v1

    int-to-float v6, v2

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_23
    move-object/from16 v0, v24

    iput-object v0, v7, LX/0FBX;->LIZIZ:Ljava/util/Map;

    new-instance v4, LX/0Ecd;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, v27

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v3, v2, v1}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
