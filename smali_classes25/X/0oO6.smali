.class public abstract LX/0oO6;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0oOH;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0oO6;->LJIIL:I

    return-void
.end method

.method public static LJJIJIIJI(ILX/0nzz;Ljava/util/List;)V
    .locals 1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {p1}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-super {v4, v3, v2}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->startSpacing:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0oNu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->endSpacing:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0oNu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->middleSpacing:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0oNu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->rowSpacing:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0oNu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->columnSpacing:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0oNu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/0oO6;->LJJIIZ()V

    :cond_1
    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->event:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->action:Ljava/lang/String;

    const-string v0, "loadMore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move-object v0, v8

    goto :goto_4

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v0, v8

    goto :goto_1

    :cond_7
    move-object v0, v8

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;

    iget-object v0, v4, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILL:LX/0oNf;

    iget-object v0, v0, LX/0oNf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0oNt;

    invoke-interface {v0}, LX/0oNt;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_7
    check-cast v6, LX/0oNt;

    if-eqz v6, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v11, 0x1

    :goto_8
    iget-object v1, v4, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleModelAbility;->Ni2()Ljava/util/Map;

    move-result-object v10

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->eventName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->action:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0oO7;->LJII:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is_one"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_b

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v10, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v11, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->params:Ljava/util/Map;

    iget-object v1, v4, LX/0oO7;->LJIIJ:Ljava/util/Map;

    iget-object v0, v4, LX/0oO7;->LJIIJJI:LX/0IHZ;

    invoke-interface {v6, v5, v4, v1, v0}, LX/0oNt;->LIZ(Ljava/util/Map;LX/0oO3;Ljava/util/Map;LX/0IHZ;)V

    goto/16 :goto_6

    :cond_c
    move-object v10, v8

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Event;->condition:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_e

    move-object v1, v8

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    goto :goto_8

    :cond_10
    move-object v6, v8

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, LX/0oO6;->LJJIJ()V

    iget-object v0, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_26

    iget-object v1, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->variable:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v1}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_a
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v6, Ljava/util/List;

    :goto_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    const-string v1, "If"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v5, :cond_23

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_1d

    new-instance v6, LX/0oNX;

    invoke-direct {v6, v7, v9, v5}, LX/0oNX;-><init>(ILcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->expression:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-static {v6}, LX/0oNW;->LIZIZ(LX/0oNX;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LX/0oO7;->LJJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    :goto_d
    instance-of v5, v7, Ljava/lang/Boolean;

    if-nez v5, :cond_13

    move-object v7, v8

    :cond_13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->expression:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_14
    :goto_e
    check-cast v10, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    if-eqz v10, :cond_17

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v65

    sget-object v11, LX/0oO0;->LIZ:LX/0oO0;

    new-instance v8, LX/0oNz;

    iget v7, v4, LX/0oO6;->LJIIL:I

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-nez v5, :cond_15

    new-instance v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/16 v17, 0x0

    new-instance v16, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    const-string v26, "auto"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v17

    move-object/from16 v63, v17

    move-object/from16 v64, v17

    invoke-direct/range {v16 .. v64}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;)V

    :cond_15
    iget-object v12, v4, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLJJLI:LX/12Zq;

    move-object/from16 v66, v5

    move-object/from16 v67, v13

    move-object/from16 v68, v12

    move-object/from16 v63, v8

    move/from16 v64, v7

    invoke-direct/range {v63 .. v68}, LX/0oNz;-><init>(IILcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Ljava/lang/String;LX/12Zq;)V

    invoke-virtual {v11, v8}, LX/0oO0;->LIZ(LX/0oNz;)I

    move-result v22

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v5, :cond_18

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->key:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-static {v6}, LX/0oNW;->LIZIZ(LX/0oNX;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LX/0oO7;->LJJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v8, LX/0IHZ;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, LX/0IHZ;-><init>(Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    iget-object v7, v8, LX/0IHZ;->LIZ:Ljava/util/List;

    iget-object v5, v2, LX/0IHZ;->LIZ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v5, v8, LX/0IHZ;->LIZ:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LX/0oNy;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v22}, LX/0oNy;-><init>(LX/0IHZ;Ljava/util/Map;Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v7, v14

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    move-object v7, v8

    goto/16 :goto_d

    :cond_1a
    move-object v10, v8

    goto/16 :goto_e

    :cond_1b
    move-object v6, v8

    goto/16 :goto_b

    :cond_1c
    move-object v6, v8

    goto/16 :goto_a

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_22

    sget-object v10, LX/0oO0;->LIZ:LX/0oO0;

    new-instance v13, LX/0oNz;

    iget v7, v4, LX/0oO6;->LJIIL:I

    const/4 v15, 0x0

    iget-object v5, v4, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLJJLI:LX/12Zq;

    move v14, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/0oNz;-><init>(IILcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Ljava/lang/String;LX/12Zq;)V

    invoke-virtual {v10, v13}, LX/0oO0;->LIZ(LX/0oNz;)I

    move-result v19

    new-instance v7, LX/0oNX;

    iget-object v5, v4, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->loopVariables:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;

    :goto_11
    invoke-direct {v7, v9, v5, v8}, LX/0oNX;-><init>(ILcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v5, :cond_20

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->key:Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-static {v7}, LX/0oNW;->LIZIZ(LX/0oNX;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LX/0oO7;->LJJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    :goto_12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v8, LX/0IHZ;

    const/4 v5, 0x0

    invoke-direct {v8, v5}, LX/0IHZ;-><init>(Ljava/lang/Object;)V

    if-eqz v2, :cond_1f

    iget-object v6, v8, LX/0IHZ;->LIZ:Ljava/util/List;

    iget-object v5, v2, LX/0IHZ;->LIZ:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    iget-object v5, v8, LX/0IHZ;->LIZ:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, LX/0oNy;

    move-object v13, v5

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v19}, LX/0oNy;-><init>(LX/0IHZ;Ljava/util/Map;Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    goto :goto_11

    :cond_22
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    invoke-virtual {v4}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_13
    const/4 v6, -0x1

    if-ge v5, v3, :cond_25

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jXU;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oNy;

    instance-of v0, v10, LX/0oNy;

    if-eqz v0, :cond_24

    instance-of v0, v9, LX/0oNy;

    if-eqz v0, :cond_24

    check-cast v10, LX/0oNy;

    iget-object v2, v10, LX/0oNy;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v9, LX/0oNy;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v10, LX/0oNy;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v9, LX/0oNy;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_24
    if-eq v5, v6, :cond_25

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0oO6;->LJJIJIIJI(ILX/0nzz;Ljava/util/List;)V

    return-void

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v2, v0, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0oO6;->LJJIJIIJI(ILX/0nzz;Ljava/util/List;)V

    :cond_26
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V
    .locals 2

    invoke-super {p0, p1}, LX/0oO7;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oO6;->LJJIIZI()V

    invoke-virtual {p0}, LX/0oO6;->LJJIIZ()V

    invoke-virtual {p0}, LX/0oO6;->LJJIJ()V

    :cond_0
    return-void
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0oOH;

    invoke-direct {v0, p1}, LX/0oOH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract LJJIIZ()V
.end method

.method public abstract LJJIIZI()V
.end method

.method public final LJJIJ()V
    .locals 64

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->children:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v4, :cond_6

    sget-object v2, LX/0oO0;->LIZ:LX/0oO0;

    sget v1, LX/0oO0;->LIZIZ:I

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v5, LX/0oO0;->LIZIZ:I

    const/16 v0, 0x3e8

    sput v0, LX/0oO0;->LIZJ:I

    :cond_1
    monitor-enter v2

    :try_start_0
    sget v1, LX/0oO0;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0oO0;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, v3, LX/0oO6;->LJIIL:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->type:Ljava/lang/String;

    const-string v0, "If"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->conditions:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v60, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v60, 0x1

    if-ltz v60, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;

    sget-object v8, LX/0oO0;->LIZ:LX/0oO0;

    new-instance v7, LX/0oNz;

    iget v4, v3, LX/0oO6;->LJIIL:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/ConditionNode;->node:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-nez v2, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    const/4 v12, 0x0

    new-instance v11, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    const-string v21, "auto"

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    invoke-direct/range {v11 .. v59}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/nimblecard/tako/model/LoopVariables;)V

    :cond_2
    iget-object v0, v3, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLJJLI:LX/12Zq;

    move-object/from16 v58, v7

    move/from16 v59, v4

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    invoke-direct/range {v58 .. v63}, LX/0oNz;-><init>(IILcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Ljava/lang/String;LX/12Zq;)V

    invoke-virtual {v8, v7}, LX/0oO0;->LIZ(LX/0oNz;)I

    move-result v7

    invoke-virtual {v3}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    new-array v2, v6, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;

    invoke-direct {v1, v7, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v5

    invoke-virtual {v4, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    move/from16 v60, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v7, LX/0oNz;

    iget v8, v3, LX/0oO6;->LJIIL:I

    iget-object v0, v3, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLJJLI:LX/12Zq;

    move v9, v5

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/0oNz;-><init>(IILcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;Ljava/lang/String;LX/12Zq;)V

    invoke-virtual {v2, v7}, LX/0oO0;->LIZ(LX/0oNz;)I

    move-result v4

    invoke-virtual {v3}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    new-array v2, v6, [LX/0o0D;

    new-instance v1, LX/0o0D;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/element/list/NimbleListICell;

    invoke-direct {v1, v4, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    return-void
.end method
