.class public final LX/105k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/105l;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/105l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/105k;->LIZ:LX/105l;

    iput-object p2, p0, LX/105k;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_11

    move-object/from16 v4, p0

    iget-object v0, v4, LX/105k;->LIZ:LX/105l;

    iget-object v7, v4, LX/105k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/105q;->LIZIZ:LX/105m;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-array v3, v0, [Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, LX/105m;->LJ:Ljava/util/Set;

    if-nez v2, :cond_a

    sget-object v1, LX/04yE;->LIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    :goto_0
    aput-object v1, v3, v6

    invoke-static {v5, v3}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": tracing end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0whG;->Info:LX/0whG;

    invoke-static {v1, v0}, LX/105o;->LIZLLL(Ljava/lang/String;LX/0whG;)V

    :cond_0
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v10, "issues"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/util/Map;

    :goto_1
    sget-object v7, LX/105q;->LIZJ:LX/0WKr;

    if-eqz v7, :cond_11

    if-nez v1, :cond_8

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    iget-object v0, v4, LX/105k;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/105x;->LIZJ(Ljava/lang/String;)LX/106k;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/106k;->LIZJ()LX/1064;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1064;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/0Tgt;->Web:LX/0Tgt;

    :goto_3
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v6, v0, :cond_1

    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    sget-object v0, LX/0Tgr;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v7, LX/0WKr;->LIZJ:Ljava/lang/String;

    invoke-static {v12, v15, v13, v0}, LX/0Tgr;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0Tgt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v17, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_2
    move-object/from16 v17, v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0WKr;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/util/Set;I)V

    :goto_5
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v7, LX/0WKr;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/lang/Integer;I)V

    :goto_6
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v15, v3}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v5, v4}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    sget-object v1, LX/04yE;->LIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    goto :goto_6

    :cond_6
    sget-object v1, LX/04yE;->LIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    goto :goto_5

    :cond_7
    sget-object v13, LX/0Tgt;->Lynx:LX/0Tgt;

    goto/16 :goto_3

    :cond_8
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/util/Set;I)V

    goto/16 :goto_0

    :cond_b
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    iget-object v0, v7, LX/0WKr;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/jvm/functions/Function2;

    iget-object v2, v7, LX/0WKr;->LJ:Ljava/util/Set;

    if-nez v2, :cond_d

    sget-object v1, LX/04yE;->LIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    :goto_8
    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mark_footprint"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "common_"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/util/Set;I)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/jvm/functions/Function2;

    iget-object v2, v7, LX/0WKr;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/lang/Integer;I)V

    :goto_a
    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "commons"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bd_hybrid_monitor_p_zero"

    invoke-static {v0, v5}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/105W;

    const-string v0, "bd_hybrid_monitor_tracing_issue"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v0}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    return-void

    :cond_10
    sget-object v1, LX/04yE;->LIZ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    goto :goto_a

    :cond_11
    return-void
.end method
