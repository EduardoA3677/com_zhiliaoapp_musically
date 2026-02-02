.class public final LX/0kFS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.slash.plugin.SlashPerformancePlugin$exeTrackActions$1"
    f = "SlashPerformancePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jna;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0kFT;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;LX/0kFT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jna;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0kFT;",
            "LX/02wT<",
            "-",
            "LX/0kFS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kFS;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0kFS;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0kFS;->LLILL:LX/0kFT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0kFS;

    iget-object v2, p0, LX/0kFS;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0kFS;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0kFS;->LLILL:LX/0kFT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kFS;-><init>(Ljava/util/List;Ljava/util/Map;LX/0kFT;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const-string v30, "SlashPerformancePlugin@3244.exeTrackActions$1"

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0kFS;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jna;

    instance-of v0, v2, LX/0jnQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0jnQ;

    iget-object v4, v2, LX/0jnQ;->LIZ:Ljava/lang/String;

    iget v3, v2, LX/0jnQ;->LIZIZ:I

    iget-object v1, v13, LX/0kFS;->LLILIL:Ljava/util/Map;

    iget-object v0, v2, LX/0jnQ;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, LX/0kFZ;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0jnN;

    const-string v14, "duration"

    const-string v28, "local_service_slash_track"

    const-string v15, "biz"

    const-string v27, ""

    const-string v12, "key"

    if-eqz v0, :cond_20

    check-cast v2, LX/0jnN;

    iget-object v8, v2, LX/0jnN;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0jnN;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v2, LX/0jnN;->LIZJ:J

    iget-object v6, v13, LX/0kFS;->LLILIL:Ljava/util/Map;

    iget-object v4, v2, LX/0jnN;->LIZLLL:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "chunk_duration"

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_2

    move-object/from16 v8, v27

    :cond_2
    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chunk_name"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v1, "scene"

    if-eqz v4, :cond_1f

    const-string v0, "component_refresh"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v0, "from_instance_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0jnN;->LIZ:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/0jnN;->LIZIZ:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v0, v2, LX/0jnN;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v0, v13, LX/0kFS;->LLILL:LX/0kFT;

    iget-boolean v0, v0, LX/0kFT;->LLILIL:Z

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v13, LX/0kFS;->LLILL:LX/0kFT;

    iget-object v1, v2, LX/0jnN;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0kI5;->LL:LX/0kHf;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, LX/0kHf;->Af(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iget-object v0, v4, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->he()I

    move-result v3

    :cond_4
    if-gtz v1, :cond_1d

    if-gtz v3, :cond_1d

    const-string v22, "first"

    :goto_5
    iget-object v1, v13, LX/0kFS;->LLILIL:Ljava/util/Map;

    iget-wide v2, v2, LX/0jnN;->LJ:J

    move-wide/from16 v31, v2

    const-string v21, "poi_id"

    if-eqz v1, :cond_1c

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    const-string v20, "collect_info"

    if-eqz v1, :cond_1b

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const-string v9, "enter_from"

    if-eqz v1, :cond_1a

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_8
    const-string v7, "enter_method"

    if-eqz v1, :cond_19

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    const-string v5, "initial_poi_enter_from"

    if-eqz v1, :cond_18

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v19, "initial_poi_enter_method"

    if-eqz v1, :cond_17

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v18, "session_id"

    if-eqz v1, :cond_16

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v1, :cond_15

    const-string v0, "has_enter_poi"

    move-object v0, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_d
    if-eqz v1, :cond_14

    const-string v0, "has_enter_same_poi"

    move-object v0, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "data_return"

    move-object v0, v0

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v26, :cond_5

    move-object/from16 v26, v27

    :cond_5
    move-object/from16 v0, v26

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v25, :cond_6

    move-object/from16 v25, v27

    :cond_6
    const-string v12, "instance_id"

    move-object/from16 v0, v25

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_7

    move-object/from16 v11, v27

    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v11, v27

    :cond_9
    const-string v0, "page_left"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "refresh_code"

    move-object/from16 v0, v22

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_a

    move-object/from16 v10, v27

    :cond_a
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v8, :cond_b

    move-object/from16 v8, v27

    :cond_b
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_c

    move-object/from16 v6, v27

    :cond_c
    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_d

    move-object/from16 v4, v27

    :cond_d
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_e

    move-object/from16 v3, v27

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "biz_common_params"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v2, :cond_f

    move-object/from16 v2, v27

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "true"

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "1"

    const-string v5, "0"

    const-string v3, "false"

    if-eqz v0, :cond_12

    move-object v2, v5

    :goto_f
    const-string v0, "is_first_enter_page"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v5, v6

    :cond_10
    :goto_10
    const-string v0, "is_first_enter_same_poi_page"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tech_common_params"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stay_time"

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_11
    move-object/from16 v5, v27

    goto :goto_10

    :cond_12
    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v2, v6

    goto :goto_f

    :cond_13
    move-object/from16 v2, v27

    goto :goto_f

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1d
    const-string v22, "act"

    goto/16 :goto_5

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1f
    const-string v0, "page_refresh"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v27

    goto/16 :goto_3

    :cond_20
    instance-of v0, v2, LX/0jnO;

    if-eqz v0, :cond_22

    check-cast v2, LX/0jnO;

    iget-object v3, v2, LX/0jnO;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/0jnO;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "data_parse_result"

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_21

    move-object/from16 v27, v3

    :cond_21
    move-object/from16 v0, v27

    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_22
    instance-of v0, v2, LX/0jnM;

    if-eqz v0, :cond_0

    check-cast v2, LX/0jnM;

    iget-object v4, v2, LX/0jnM;->LIZ:Ljava/lang/String;

    iget-wide v1, v2, LX/0jnM;->LIZIZ:J

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "data_parse_duration"

    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_23

    move-object/from16 v27, v4

    :cond_23
    move-object/from16 v0, v27

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_24
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v30 .. v30}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
