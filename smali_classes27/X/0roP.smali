.class public final LX/0roP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rod;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0roP;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/031P;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/031P;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0roP;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dimension"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    iget-object v0, v2, LX/0roP;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "topN"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    iget-object v0, v2, LX/0roP;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "config_threshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v21

    :goto_2
    iget-object v0, v2, LX/0roP;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "nms_threshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v22

    :goto_3
    const-string v0, "float_array_output"

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, [F

    if-eqz v0, :cond_1c

    check-cast v7, [F

    if-eqz v7, :cond_1c

    const-string v0, "scale_ratio"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v19

    iget-object v0, v2, LX/0roP;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "native_process"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    const-string v3, "yolox_ret"

    move-object/from16 v4, p3

    if-eqz v0, :cond_6

    sget-object v16, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;->LIZ:Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v22}, Lcom/tiktok/clientai/android/bytenn/bridge/TarsPostProcesserNative;->objectDetectionBox([FIFIFF)[[F

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const v22, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_3
    const v21, 0x3ecccccd    # 0.4f

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0x20

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0x18

    goto/16 :goto_0

    :cond_6
    array-length v11, v7

    div-int/2addr v11, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v11, [[F

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_7

    new-array v0, v10, [F

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_9

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_8

    mul-int v0, v12, v11

    add-int/2addr v0, v2

    aget-object v1, v8, v2

    aget v0, v7, v0

    aput v0, v1, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const/4 v0, 0x3

    const/16 v18, 0x1

    if-ge v7, v11, :cond_c

    aget-object v2, v8, v7

    aget v17, v2, v13

    div-float v17, v17, v19

    aget v16, v2, v18

    div-float v16, v16, v19

    const/4 v1, 0x2

    aget v15, v2, v1

    div-float v15, v15, v19

    aget v14, v2, v0

    div-float v14, v14, v19

    int-to-float v12, v1

    div-float/2addr v15, v12

    sub-float v13, v17, v15

    const/4 v0, 0x0

    aput v13, v2, v0

    div-float/2addr v14, v12

    sub-float v0, v16, v14

    aput v0, v2, v18

    add-float v17, v17, v15

    aput v17, v2, v1

    add-float v16, v16, v14

    const/4 v0, 0x3

    aput v16, v2, v0

    const/4 v12, 0x5

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v10, :cond_b

    aget v1, v2, v12

    cmpl-float v0, v1, v13

    if-lez v0, :cond_a

    move v13, v1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    new-instance v1, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    new-instance v1, LX/01x8;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LX/01x8;-><init>(I)V

    invoke-static {v1, v9}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v7, v10, [[F

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v10, :cond_d

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    if-nez v10, :cond_f

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    :goto_b
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_ret"

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    aget-object v0, v7, v13

    array-length v0, v0

    add-int/lit8 v9, v0, -0x5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v10, :cond_12

    aget-object v13, v7, v8

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v2, v9, :cond_11

    add-int/lit8 v0, v2, 0x5

    aget v1, v13, v0

    cmpl-float v0, v1, v11

    if-lez v0, :cond_10

    move v12, v2

    move v11, v1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    new-instance v2, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_1a

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v21

    if-ltz v0, :cond_13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move v8, v1

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_15
    new-instance v1, LX/01x7;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LX/01x7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v12, v7, v0

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_19

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v17, v7, v0

    const/4 v0, 0x0

    aget v1, v12, v0

    aget v0, v17, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aget v1, v12, v18

    aget v0, v17, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v0, 0x2

    aget v1, v12, v0

    aget v0, v17, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/4 v0, 0x3

    aget v1, v12, v0

    aget v0, v17, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v16, v13

    if-ltz v0, :cond_18

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_18

    sub-float v16, v16, v13

    sub-float/2addr v1, v2

    mul-float v16, v16, v1

    const/4 v2, 0x2

    aget v15, v12, v2

    const/4 v14, 0x0

    aget v0, v12, v14

    sub-float/2addr v15, v0

    const/4 v13, 0x3

    aget v1, v12, v13

    aget v0, v12, v18

    sub-float/2addr v1, v0

    mul-float/2addr v15, v1

    aget v2, v17, v2

    aget v0, v17, v14

    sub-float/2addr v2, v0

    aget v1, v17, v13

    aget v0, v17, v18

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v15, v2

    sub-float v15, v15, v16

    div-float v16, v16, v15

    :goto_10
    cmpl-float v0, v16, v22

    if-lez v0, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    goto :goto_10

    :cond_19
    invoke-static {v11}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_11

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    new-instance v2, LX/0rpK;

    const-string v1, "cannot get scale_ratios smart output data"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v2, LX/0rpK;

    const-string v1, "cannot get float_array_output from previous output data"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
