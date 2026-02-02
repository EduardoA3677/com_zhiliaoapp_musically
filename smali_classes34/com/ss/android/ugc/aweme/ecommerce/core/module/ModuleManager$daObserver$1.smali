.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILL:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILLIIL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 95

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJ:Landroidx/lifecycle/LifecycleOwner;

    sget v0, LX/15Ek;->LJIIL:I

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v20, "api_done_normal"

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v8, "api_chunk_first"

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v19, "api_chunk_last"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v4, "render_start_normal"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v3, "render_start_chunk"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    move-wide/from16 v37, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v11, "bottom_widget_done"

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v10, "finish_screen_ui_done"

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJII:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILIIL:Z

    move/from16 v39, v0

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_67

    const/16 v40, 0x1

    :cond_0
    const/16 v41, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZIZ()Z

    move-result v42

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJI:I

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {}, LX/0vDZ;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZ:Ljava/lang/String;

    move-object/from16 v32, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJ:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJ:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIL:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJI:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIFFI:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v12, "start_click"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-string v12, "on_create"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "record_view_draw"

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/15Ek;

    invoke-direct {v3}, LX/15Ek;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/AwS0S9243000_33;

    const/16 v43, 0x0

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v35

    move/from16 v28, v30

    move-object/from16 v30, v36

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v1

    move/from16 v39, v39

    invoke-direct/range {v25 .. v43}, Lkotlin/jvm/internal/AwS0S9243000_33;-><init>(IIILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZZI)V

    invoke-virtual {v3, v0}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0qSR;->LIZJ(Z)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_65

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    const-string v0, "api_done_full_data_preload"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    :goto_5
    sget v0, LX/15Ej;->LJIILIIL:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v14, "t_page_start"

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v76, "t_page_end"

    move-object/from16 v0, v76

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v15, "t_resume_end"

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v74

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJLIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v73

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v71

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v70

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v13, "t_json_serialization_start"

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v65, "t_json_serialization_end"

    move-object/from16 v0, v65

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v63, "t_module_data_start"

    move-object/from16 v0, v63

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v62, "t_module_data_end"

    move-object/from16 v0, v62

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v0, v64

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v64, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v61, "t_module_data_begin"

    move-object/from16 v0, v61

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v59, "t_main_fetch_end"

    move-object/from16 v0, v59

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v58, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v57, "t_render_start"

    move-object/from16 v0, v57

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v0, v56

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v56, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v21, "t_render_end"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v0, v55

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v55, v0

    sget-wide v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJJI:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_6

    sget-wide v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJJJ:J

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v53, "t_cell_bind_finish"

    move-object/from16 v2, v53

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v2, v52

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v52, v2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v51, "t_cell_preload_bind_finish"

    move-object/from16 v2, v51

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v2, v50

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v50, v2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "shipping_address"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "shop_orders_new"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "payment_methods"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_10
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "platform_promotion"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_12
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_13
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "order_summary"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_17
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_18
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "top_module"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v3, "bottom_module"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1c
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZLLL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v17, "t_interactive"

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJII:Ljava/lang/String;

    move-object/from16 v94, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILIIL:Z

    move/from16 v93, v3

    iget v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_49

    const/16 v89, 0x1

    :cond_7
    const/16 v90, 0x0

    :goto_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZIZ()Z

    move-result v91

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJI:I

    move/from16 v88, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v87, v2

    invoke-static {}, LX/0vDZ;->LIZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v78

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v82, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZ:Ljava/lang/String;

    move-object/from16 v81, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJ:I

    move/from16 v80, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJ:Ljava/lang/String;

    move-object/from16 v83, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIL:Ljava/lang/String;

    move-object/from16 v84, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJI:Ljava/lang/String;

    move-object/from16 v85, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v86, v2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIII:Ljava/util/HashMap;

    move-object/from16 v79, v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v67

    const-string v2, "c_button_click"

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v2

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v77, :cond_9

    invoke-virtual/range {v77 .. v77}, Ljava/lang/Long;->longValue()J

    move-result-wide v67

    const-string v2, "t_container_init_end"

    invoke-static/range {v67 .. v68}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v2

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v2, v76

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v75, :cond_d

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_main_fetch_start"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v74, :cond_e

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_net_start_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v73, :cond_f

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_net_end_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v72, :cond_10

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_chunk_start_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v71, :cond_11

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_chunk_end_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v70, :cond_12

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_chunk_one_end_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v69, :cond_13

    invoke-virtual/range {v69 .. v69}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_preload_start_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v66, :cond_14

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v9, "t_native_preload_end_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v2, v65

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v63

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v64, :cond_18

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v62

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v60, :cond_19

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v61

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v58, :cond_1a

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v59

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v56, :cond_1b

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v57

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v55, :cond_1c

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v54, :cond_1d

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v6, "t_render_finish"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v52, :cond_1e

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v53

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v50, :cond_1f

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v51

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v49, :cond_20

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_20

    const-string v6, "t_address_module_preload_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v48, :cond_21

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_21

    const-string v6, "t_address_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v47, :cond_22

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_22

    const-string v6, "t_address_module_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v46, :cond_23

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_23

    const-string v6, "t_address_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v45, :cond_24

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_24

    const-string v6, "t_order_module_preload_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v44, :cond_25

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_25

    const-string v6, "t_order_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v43, :cond_26

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_26

    const-string v6, "t_order_module_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-eqz v42, :cond_27

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_27

    const-string v6, "t_order_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v41, :cond_28

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_28

    const-string v6, "t_payment_module_preload_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v40, :cond_29

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_29

    const-string v6, "t_payment_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eqz v39, :cond_2a

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_2a

    const-string v6, "t_payment_module_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    if-eqz v38, :cond_2b

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_2b

    const-string v6, "t_payment_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v37, :cond_2c

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_2c

    const-string v6, "t_discount_module_preload_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v36, :cond_2d

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_2d

    const-string v6, "t_discount_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v35, :cond_2e

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_2e

    const-string v6, "t_discount_module_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v34, :cond_2f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_2f

    const-string v6, "t_discount_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v33, :cond_30

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_30

    const-string v6, "t_summary_module_preload_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v32, :cond_31

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_31

    const-string v6, "t_summary_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v31, :cond_32

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_32

    const-string v6, "t_summary_module_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    if-eqz v30, :cond_33

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_33

    const-string v6, "t_summary_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v29, :cond_34

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_34

    const-string v6, "t_top_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v28, :cond_35

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_35

    const-string v6, "t_top_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    if-eqz v27, :cond_36

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_36

    const-string v6, "t_bottom_module_preload_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v26, :cond_37

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_37

    const-string v6, "t_bottom_module_preload_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz v25, :cond_38

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_38

    const-string v6, "t_bottom_module_inflate_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v24, :cond_39

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_39

    const-string v6, "t_bottom_module_bind_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    if-eqz v16, :cond_3a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v6, "t_first_response"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    if-eqz v23, :cond_3b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v6, "t_record_view_draw"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    if-eqz v22, :cond_3c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v6, "t_chunk_interactive"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    if-eqz v18, :cond_3d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    new-instance v6, LX/15Ej;

    move-object/from16 v2, v79

    invoke-direct {v6, v2}, LX/15Ej;-><init>(Ljava/util/HashMap;)V

    new-instance v2, Lkotlin/jvm/internal/AwS0S9243000_33;

    const/16 v92, 0x1

    move-object/from16 v74, v2

    move/from16 v75, v4

    move/from16 v76, v88

    move/from16 v77, v80

    move-object/from16 v79, v94

    move-object/from16 v80, v82

    move-object/from16 v81, v81

    move-object/from16 v82, v87

    move-object/from16 v83, v83

    move-object/from16 v84, v84

    move-object/from16 v85, v85

    move-object/from16 v86, v86

    move-object/from16 v87, v3

    move/from16 v88, v93

    invoke-direct/range {v74 .. v92}, Lkotlin/jvm/internal/AwS0S9243000_33;-><init>(IIILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZZI)V

    invoke-virtual {v6, v2}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/0qSR;->LIZJ(Z)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZI:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_3e

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIL:J

    :cond_3e
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v6, Ljava/util/LinkedHashMap;

    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_21
    sub-long v17, v17, v3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI:J

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJ:J

    sub-long v15, v6, v2

    sget-wide v13, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJLIJ:J

    sub-long/2addr v13, v6

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILIIL:Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_3f

    move-object/from16 v19, v20

    :cond_3f
    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_22
    sget-wide v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJLIJ:J

    sub-long/2addr v11, v2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJI:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_23
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI:J

    sub-long/2addr v9, v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJIIJI:Ljava/util/HashMap;

    if-eqz v2, :cond_40

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_40
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "click_timestamp"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "call_jsb_timestamp"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, LX/0vDn;->LJIILIIL:I

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIJJLI:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    cmp-long v2, v17, v0

    if-lez v2, :cond_41

    const-string v3, "total_time"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    cmp-long v2, v15, v0

    if-lez v2, :cond_42

    const-string v3, "open_schema_time"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    cmp-long v2, v13, v0

    if-lez v2, :cond_43

    const-string v3, "request_time"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    cmp-long v2, v11, v0

    if-lez v2, :cond_44

    const-string v3, "after_request_time"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    cmp-long v2, v9, v0

    if-lez v2, :cond_45

    const-string v3, "render_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    new-instance v4, LX/0vDn;

    invoke-direct {v4, v8}, LX/0vDn;-><init>(Ljava/util/Map;)V

    new-instance v3, Lkotlin/jvm/internal/AwS3S3100000_5;

    const/16 v2, 0x8

    invoke-direct {v3, v6, v7, v2}, Lkotlin/jvm/internal/AwS3S3100000_5;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0qSR;->LIZJ(Z)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILJJIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILL:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJIL:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJL:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIJLIJ:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIL:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIZ:J

    sget-object v0, LX/01m8;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/01m8;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_46
    const-wide/16 v9, 0x0

    goto/16 :goto_23

    :cond_47
    const-wide/16 v11, 0x0

    goto/16 :goto_22

    :cond_48
    const-wide/16 v17, 0x0

    goto/16 :goto_21

    :cond_49
    const/4 v3, 0x2

    const/16 v89, 0x0

    if-eq v4, v3, :cond_4a

    const/4 v3, 0x3

    if-ne v4, v3, :cond_7

    :cond_4a
    const/16 v90, 0x1

    goto/16 :goto_20

    :cond_4b
    const-wide/16 v2, 0x0

    goto/16 :goto_1f

    :cond_4c
    const-wide/16 v17, 0x0

    goto/16 :goto_1e

    :cond_4d
    const-wide/16 v17, 0x0

    goto/16 :goto_1d

    :cond_4e
    const-wide/16 v17, 0x0

    goto/16 :goto_1c

    :cond_4f
    const-wide/16 v2, 0x0

    goto/16 :goto_1b

    :cond_50
    const-wide/16 v17, 0x0

    goto/16 :goto_1a

    :cond_51
    const-wide/16 v2, 0x0

    goto/16 :goto_19

    :cond_52
    const-wide/16 v17, 0x0

    goto/16 :goto_18

    :cond_53
    const-wide/16 v17, 0x0

    goto/16 :goto_17

    :cond_54
    const-wide/16 v17, 0x0

    goto/16 :goto_16

    :cond_55
    const-wide/16 v2, 0x0

    goto/16 :goto_15

    :cond_56
    const-wide/16 v17, 0x0

    goto/16 :goto_14

    :cond_57
    const-wide/16 v17, 0x0

    goto/16 :goto_13

    :cond_58
    const-wide/16 v17, 0x0

    goto/16 :goto_12

    :cond_59
    const-wide/16 v2, 0x0

    goto/16 :goto_11

    :cond_5a
    const-wide/16 v17, 0x0

    goto/16 :goto_10

    :cond_5b
    const-wide/16 v17, 0x0

    goto/16 :goto_f

    :cond_5c
    const-wide/16 v17, 0x0

    goto/16 :goto_e

    :cond_5d
    const-wide/16 v2, 0x0

    goto/16 :goto_d

    :cond_5e
    const-wide/16 v17, 0x0

    goto/16 :goto_c

    :cond_5f
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_60
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :cond_61
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_62
    const-wide/16 v17, 0x0

    goto/16 :goto_8

    :cond_63
    const-wide/16 v17, 0x0

    goto/16 :goto_7

    :cond_64
    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :cond_65
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIILIIL:Z

    if-eqz v0, :cond_66

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_66
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_67
    const/16 v40, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x3

    if-eq v2, v12, :cond_68

    if-ne v2, v0, :cond_0

    :cond_68
    const/16 v41, 0x1

    goto/16 :goto_4

    :cond_69
    const-wide/16 v21, 0x0

    goto/16 :goto_3

    :cond_6a
    const-wide/16 v23, 0x0

    goto/16 :goto_2

    :cond_6b
    const-wide/16 v25, 0x0

    goto/16 :goto_1

    :cond_6c
    const-wide/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager$daObserver$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
