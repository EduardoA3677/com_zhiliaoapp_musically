.class public final LX/0hcg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 14

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v0, "matcher"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/util/Map;

    :try_start_0
    invoke-static {v1}, LX/0hcu;->LIZ(Ljava/util/Map;)LX/0hQF;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "query_preprocessor"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    :goto_1
    if-eqz v1, :cond_10

    goto :goto_2

    :cond_0
    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/0hcf;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "target_preprocessor"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_3
    if-eqz v1, :cond_f

    goto :goto_4

    :cond_1
    move-object v1, p0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v1}, LX/0hcf;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "dimension"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_5
    const-string v0, "threshold"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :goto_6
    const-string v0, "filter"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/util/Map;

    :goto_7
    if-eqz v5, :cond_5

    const-string v0, "type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_5

    const-string v0, "psp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "scene_key"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    :goto_8
    if-eqz v4, :cond_c

    const-string v1, "strategy_key"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    :goto_9
    if-eqz v3, :cond_b

    const-string v0, "extra_params"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object p0, v1

    check-cast p0, Ljava/util/Map;

    :cond_3
    if-nez p0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    :cond_4
    new-instance v0, LX/0hQq;

    invoke-direct {v0, v4, v3, p0}, LX/0hQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object p0, v0

    :cond_5
    new-instance v0, LX/0hQs;

    new-instance v7, LX/0hQt;

    invoke-direct/range {v7 .. v14}, LX/0hQt;-><init>(ILX/0hQF;Ljava/util/List;Ljava/util/List;DLX/0hQq;)V

    invoke-direct {v0, v7}, LX/0hQs;-><init>(LX/0hQt;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, p0

    goto :goto_9

    :cond_7
    move-object v4, p0

    goto :goto_8

    :cond_8
    move-object v5, p0

    goto :goto_7

    :cond_9
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_6

    :cond_a
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_5

    :cond_b
    new-instance v0, LX/04RJ;

    invoke-direct {v0, v1}, LX/04RJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/04RJ;

    invoke-direct {v0, v1}, LX/04RJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, LX/0hcp;->INSTANCE:LX/0hcp;

    throw v0

    :cond_e
    sget-object v0, LX/0hcl;->INSTANCE:LX/0hcl;

    throw v0

    :catch_0
    sget-object v0, LX/0hco;->INSTANCE:LX/0hco;

    throw v0

    :cond_f
    sget-object v0, LX/0hco;->INSTANCE:LX/0hco;

    throw v0

    :catch_1
    sget-object v0, LX/0hcn;->INSTANCE:LX/0hcn;

    throw v0

    :cond_10
    sget-object v0, LX/0hcn;->INSTANCE:LX/0hcn;

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, LX/0hci;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Unknown error"

    :cond_11
    invoke-direct {v1, v0}, LX/0hci;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v0, LX/0hcm;->INSTANCE:LX/0hcm;

    throw v0

    :cond_13
    sget-object v0, LX/0hcm;->INSTANCE:LX/0hcm;

    throw v0

    :cond_14
    return-object v2
.end method
