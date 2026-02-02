.class public final LX/0vZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0va8;


# instance fields
.field public final synthetic LIZ:LX/0vYr;

.field public final synthetic LIZIZ:LX/0vZt;


# direct methods
.method public constructor <init>(LX/0vYr;LX/0vZt;)V
    .locals 0

    iput-object p1, p0, LX/0vZe;->LIZ:LX/0vYr;

    iput-object p2, p0, LX/0vZe;->LIZIZ:LX/0vZt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vZe;->LIZ:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vYj;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v0

    check-cast v0, LX/0vYj;

    move/from16 v4, p2

    move/from16 v2, p1

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/0vYj;->LIZIZ(I)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0vZe;->LIZIZ:LX/0vZt;

    iget-object v8, v0, LX/0vZt;->LLJJJJ:LX/0vZf;

    iget-object v0, v8, LX/0vZf;->LIZIZ:LX/0vZu;

    iget-object v0, v0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    move-object/from16 v9, p3

    instance-of v0, v9, Ljava/lang/String;

    const-string v14, "others"

    if-eqz v0, :cond_11

    move-object v6, v9

    check-cast v6, Ljava/lang/String;

    :goto_1
    iput-object v6, v8, LX/0vZf;->LJII:Ljava/lang/String;

    iget-object v10, v8, LX/0vZf;->LIZ:LX/0vYr;

    iget-object v11, v8, LX/0vZf;->LIZLLL:LX/0vZr;

    if-eqz v11, :cond_8

    iget-object v12, v11, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_num"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    if-eqz v15, :cond_1

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "previous_list_name"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_f

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->data:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;

    :goto_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;->tabsBTM:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;

    :goto_3
    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "list_name"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first_category_id"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v12, :cond_6

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->btm:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "btm"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->bcm:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "bcm"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/BTMModel;->btmUnitParams:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "btm_unit_params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v10}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v10

    check-cast v10, LX/0vXd;

    if-eqz v10, :cond_7

    const-string v17, "enter_list"

    new-instance v1, LX/0joF;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LX/0joF;-><init>(Ljava/util/Map;I)V

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-interface/range {v16 .. v21}, LX/0vXd;->LJFF(Ljava/lang/String;LX/0vZl;ILX/0joF;Ljava/util/List;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktokec_enter_list: name["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;->name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], enterMethod["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wyx"

    invoke-static {v0, v1}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput v2, v8, LX/0vZf;->LJI:I

    iput v4, v8, LX/0vZf;->LJFF:I

    const-string v10, "click"

    if-gez v4, :cond_a

    const/4 v8, 0x1

    :goto_5
    iget-object v0, v3, LX/0vZe;->LIZIZ:LX/0vZt;

    iget-object v0, v0, LX/0vZt;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0vZe;->LIZ:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vZg;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vZg;

    if-eqz v1, :cond_9

    const-string v0, "stick"

    invoke-interface {v1, v8, v0}, LX/0vZg;->LJIILIIL(ILjava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v8, LX/0vZf;->LIZJ:J

    sub-long v0, v6, v4

    iput-wide v6, v8, LX/0vZf;->LIZJ:J

    const-string v7, "slide"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v7, v10

    :cond_b
    :goto_6
    iget-object v13, v8, LX/0vZf;->LIZ:LX/0vYr;

    iget-object v14, v8, LX/0vZf;->LIZLLL:LX/0vZr;

    if-eqz v14, :cond_c

    iget-object v6, v14, LX/0vZr;->LJJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    :goto_7
    iget-object v5, v8, LX/0vZf;->LJII:Ljava/lang/String;

    long-to-float v4, v0

    const/4 v8, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v17, v2

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v20}, LX/0vZd;->LIZIZ(LX/0vYr;LX/0vZr;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabItem;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    move-object v7, v14

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    if-eqz v12, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v6, v14

    goto/16 :goto_1

    :cond_12
    iget-object v1, v3, LX/0vZe;->LIZ:LX/0vYr;

    if-eq v2, v4, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    invoke-interface {v1}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, LX/0vZT;->LJJI:I

    goto/16 :goto_0
.end method
