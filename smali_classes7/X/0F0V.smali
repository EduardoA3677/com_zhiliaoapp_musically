.class public final LX/0F0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ecf;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0F0X;

.field public LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

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

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F0Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0F0V;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0F0V;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ecj;)V
    .locals 1

    new-instance v0, LX/0F0W;

    invoke-direct {v0, p1, p0}, LX/0F0W;-><init>(LX/0Ecj;LX/0F0V;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()LX/0Ecd;
    .locals 29

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0F0V;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v1, LX/0F0V;->LIZIZ:LX/0F0X;

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v3

    sget-object v2, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v3, v2, :cond_4

    const/4 v15, 0x1

    :goto_0
    sget-object v2, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v5, v2

    long-to-int v10, v5

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, LX/0F0X;->LIZJ()I

    move-result v9

    invoke-interface {v0}, LX/0F0X;->LIZIZ()I

    move-result v8

    invoke-interface {v0}, LX/0F0X;->LIZLLL()I

    move-result v14

    invoke-interface {v0}, LX/0F0X;->LIZ()F

    move-result v13

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v22

    iget-object v7, v1, LX/0F0V;->LIZ:Ljava/util/List;

    if-eqz v7, :cond_5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/16 v19, 0x3

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    const-string v20, ""

    :cond_1
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v11

    :goto_2
    sget-object v7, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v11, v7, :cond_2

    const/16 v21, 0x1

    :goto_3
    sget-object v7, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v7}, LX/0F0F;->LIZ(I)I

    move-result v18

    new-instance v7, LX/0EhV;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v15, :cond_7

    const/4 v10, 0x3

    new-instance v8, LX/0EhV;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    move/from16 v13, v22

    invoke-direct/range {v8 .. v13}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v7, v1, LX/0F0V;->LIZLLL:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0F0V;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-static {v8, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v8}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    sub-int/2addr v9, v14

    const/4 v7, 0x0

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v8, v14

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v7, v7

    div-float/2addr v7, v13

    float-to-int v10, v7

    int-to-float v7, v8

    div-float/2addr v7, v13

    float-to-int v9, v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    if-gt v10, v9, :cond_8

    :goto_7
    sget-object v11, LX/0F0F;->LIZ:LX/0F0F;

    int-to-float v7, v10

    mul-float/2addr v7, v13

    float-to-int v7, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0F0F;->LIZ(I)I

    move-result v24

    new-instance v7, LX/0EhV;

    const/16 v25, 0x3

    const/16 v27, 0x0

    move-object/from16 v23, v7

    move/from16 v28, v22

    invoke-direct/range {v23 .. v28}, LX/0EhV;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    iput-object v5, v1, LX/0F0V;->LIZLLL:Ljava/util/Map;

    new-instance v5, LX/0Ecd;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v4, v1, v0}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_a
    new-instance v2, LX/0Ecd;

    iget-object v0, v1, LX/0F0V;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0, v0}, LX/0Ecd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
