.class public final LX/0rxL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rr1;


# instance fields
.field public final synthetic LIZ:LX/0rxm;


# direct methods
.method public constructor <init>(LX/0rxM;)V
    .locals 0

    iput-object p1, p0, LX/0rxL;->LIZ:LX/0rxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rqs;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0rxL;->LIZ:LX/0rxm;

    const/4 v4, -0x5

    if-eqz v0, :cond_0

    check-cast v0, LX/0rxM;

    invoke-virtual {v0, v5, v4, v2, v5}, LX/0rxM;->LIZ(ZILjava/util/Map;Z)V

    :cond_0
    sget-object v3, LX/0rxj;->LIZ:LX/0rxJ;

    iget-boolean v0, v3, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0rxJ;->LJIIIIZZ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    iput v4, v3, LX/0rxJ;->LJIIJ:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p1, LX/0rqs;->LIZJ:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0rxL;->LIZ:LX/0rxm;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, p1, LX/0rqs;->LIZ:I

    check-cast v2, LX/0rxM;

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0rxM;->LIZ(ZILjava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_8

    :cond_3
    iget-object v10, p1, LX/0rqs;->LJFF:Ljava/util/Map;

    if-eqz v10, :cond_8

    iget-object v6, p0, LX/0rxL;->LIZ:LX/0rxm;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_8

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, p1, LX/0rqs;->LIZ:I

    check-cast v6, LX/0rxM;

    invoke-virtual {v6, v1, v0, v5, v7}, LX/0rxM;->LIZ(ZILjava/util/Map;Z)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0rxL;->LIZ:LX/0rxm;

    if-eqz v1, :cond_8

    iget v0, p1, LX/0rqs;->LIZ:I

    check-cast v1, LX/0rxM;

    invoke-virtual {v1, v5, v0, v2, v5}, LX/0rxM;->LIZ(ZILjava/util/Map;Z)V

    :cond_8
    :goto_2
    sget-object v4, LX/0rxj;->LIZ:LX/0rxJ;

    iget v3, p1, LX/0rqs;->LIZ:I

    iget-boolean v0, v4, LX/0rxJ;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/0rxJ;->LJIIIIZZ:LX/0rwU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0rwU;->LIZIZ:J

    iput v3, v4, LX/0rxJ;->LJIIJ:I

    :cond_9
    return-void
.end method
