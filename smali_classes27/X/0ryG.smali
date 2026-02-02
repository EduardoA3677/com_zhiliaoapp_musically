.class public final LX/0ryG;
.super Lcom/ss/ugc/clientai/core/api/FeatureProducer;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            "LX/0ryM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;-><init>()V

    iput-object p1, p0, LX/0ryG;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0ryG;->LIZJ:I

    iput-object p1, p0, LX/0ryG;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ryG;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ryG;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final enableProducer(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    move-object/from16 v14, p0

    iget-object v1, v14, LX/0ryG;->LJFF:Ljava/util/Map;

    invoke-virtual {v15}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getOpen()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getRegisterMonitorRate()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/0ryG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feature_name"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/0rxt;->LIZ:LX/0rxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0rxt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v14, LX/0ryG;->LIZIZ:Ljava/lang/String;

    iget v0, v14, LX/0ryG;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "check_feature_result"

    if-eqz v1, :cond_b

    invoke-virtual {v15}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    if-eqz v6, :cond_b

    if-eqz v16, :cond_1

    invoke-virtual {v5, v7, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {v15}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    invoke-virtual {v1}, LX/0s0R;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0s0R;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/0s0R;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/094G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getTtmType()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0s0P;

    iget-object v0, v14, LX/0ryG;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v6, v0}, LX/0s0P;-><init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v14, LX/0ryG;->LJ:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v14, LX/0ryG;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getSceneKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v16, :cond_4

    const-string v0, "scene_key"

    invoke-virtual {v5, v0, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sceneKeys:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v12, LX/0ryJ;

    move-object v3, v12

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/0ryJ;-><init>(Ljava/lang/String;LX/0ryG;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;ZLX/0LPF;Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;)V

    sget-object v9, LX/09Zd;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v8

    new-instance v7, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x8d

    invoke-direct {v7, v3, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget v0, LX/0ryE;->LIZ:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v8, v7, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget v0, LX/0ryE;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ryE;->LIZ:I

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/0ryJ;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v2, LX/0s0Q;

    iget-object v0, v14, LX/0ryG;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v6, v0, v3}, LX/0s0Q;-><init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    new-instance v2, LX/0s0T;

    iget-object v1, v14, LX/0ryG;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/094I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v6, v1, v3, v0}, LX/0s0T;-><init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, LX/0s0S;

    iget-object v1, v14, LX/0ryG;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/094I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v6, v1, v3, v0}, LX/0s0S;-><init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v15}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v6, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    invoke-virtual {v6}, LX/0s0R;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0s0R;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0s0R;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_b
    if-eqz v16, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttm_feature_register"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v15}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    invoke-virtual {v2}, LX/0s0R;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0s0R;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final getFeatureInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0ryG;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    iput v0, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_0
    iget-object v0, p0, LX/0ryG;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0ryM;->LIZ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    iput v1, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    if-eqz p4, :cond_4

    iput v1, p4, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_4
    return-object v2
.end method

.method public final getProducerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ryG;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    iget v0, p0, LX/0ryG;->LIZJ:I

    return v0
.end method

.method public final saveValueToProducer(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/0ryG;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ryG;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ryM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0ryM;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->triggerFeatureChangeListener(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setProducerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ryG;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    iput p1, p0, LX/0ryG;->LIZJ:I

    return-void
.end method
