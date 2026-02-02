.class public Lkotlin/jvm/internal/AwS2S1410000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0zwP;LX/00zH;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwP;",
            "LX/00zH<",
            "LX/0zxQ;",
            ">;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l3:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LX/01ej;ZLjava/util/Set;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwZ;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/01ej;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l3:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1410000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1410000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    check-cast v7, LX/0zwZ;

    iget-object v6, v7, LX/0zwZ;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    const-string v3, "ResponseCacheManager"

    const-string v2, "traverseAndFetchCacheIf"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v15, v5}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v14, "ResponseCacheManager"

    const-string v18, "hash cache key is blank"

    const/16 p1, 0x1eee

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 p0, v15

    invoke-static/range {v14 .. v25}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {v7}, LX/0zwZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, v7, LX/0zwZ;->LJI:Ljava/util/Map;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-object v10, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    iget-boolean v1, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->z5:Z

    iget-object v2, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeCacheStructure()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/0zwZ;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v13, 0x1

    :cond_2
    xor-int/lit8 v13, v13, 0x1

    :cond_3
    if-eqz v13, :cond_4

    sget-object v9, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v16, Lkotlin/jvm/internal/AwS12S1310000_30;

    iget-boolean v2, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->z5:Z

    iget-object v1, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->s0:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS12S1310000_30;-><init>(ZLX/0zwZ;LX/00zH;Ljava/util/Set;Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Lkotlin/jvm/internal/AwS2S1410000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    const-string v3, "ResponseCacheManager"

    const-string v2, "traverseAndFetchCacheIf"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cache key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0, v15, v5}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v12

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v14, ""

    if-nez v1, :cond_a

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v14

    :cond_6
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    :goto_2
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    if-nez v13, :cond_c

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    const/4 v13, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v10, v11}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v14

    :cond_e
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v9, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1410000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/0zwN;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwP;

    iget-object v4, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0zxQ;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->l3:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/forest/model/RequestParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/forest/Forest;->reuseResponse$forest_release(LX/0zwN;LX/0zxQ;Lcom/bytedance/forest/model/RequestParams;J)LX/0zwN;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zwP;

    iget-object v2, v0, LX/0zwP;->LIZ:Lcom/bytedance/forest/Forest;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->z5:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/forest/Forest;->triggerCallback$forest_release(ZLkotlin/jvm/functions/Function1;LX/0zwN;)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS172S1100000_30;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->s0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/lang/String;LX/0zwN;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0zxg;->LIZ(LX/0zwN;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1410000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1410000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1410000_30;->invoke$1(Lkotlin/jvm/internal/AwS2S1410000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1410000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1410000_30;->invoke$0(Lkotlin/jvm/internal/AwS2S1410000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
