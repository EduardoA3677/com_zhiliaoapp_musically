.class public final LX/117e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/117Y;


# direct methods
.method public constructor <init>(LX/117Y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117e;->LL:LX/117Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v0, p1

    const-string v11, "MinisRechargeBeanTask@c3fd.startRechargeBeans$1$onCallback$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/117e;->LL:LX/117Y;

    iget-object v12, v2, LX/117Y;->LJIIJ:LX/117X;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->tradeOrderId:Ljava/lang/String;

    iput-object v2, v12, LX/117X;->LJ:Ljava/lang/String;

    const-string v13, "create_order_success"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v2, "create_order_start"

    invoke-virtual {v12, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    const v32, 0xfff6

    move/from16 v18, v14

    move-wide/from16 v21, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    invoke-static/range {v12 .. v32}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->isSandbox:Z

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/113X;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "IS_NATIVE_GAME_DEBUG_ENABLE_IAP_MOCK"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "makePayment, isCanDebug:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v1, LX/117e;->LL:LX/117Y;

    sget-object v2, LX/1184;->LIZJ:LX/1184;

    iget-object v3, v6, LX/117Y;->LIZ:Landroid/content/Context;

    iget-object v2, v2, LX/1184;->LIZIZ:LX/1188;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->iapPayLoad:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->tradeOrderId:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v7, v1, LX/117e;->LL:LX/117Y;

    const/16 v1, 0xd

    invoke-direct {v2, v7, v0, v1}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/117Y;Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;I)V

    iget-object v0, v6, LX/117Y;->LJIIJ:LX/117X;

    const-string v31, "iap_pay_start"

    const/16 v32, 0x0

    const/16 v46, 0x1

    const v50, 0xeffe

    move-object/from16 v30, v0

    move/from16 v36, v32

    move-wide/from16 v37, v34

    move-wide/from16 v39, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v33

    move/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v33

    move-object/from16 v47, v33

    move-object/from16 v48, v33

    move-object/from16 v49, v33

    invoke-static/range {v30 .. v50}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/117Y;->LJIIJ:LX/117X;

    iget-object v0, v0, LX/117X;->LJIILL:Ljava/util/HashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v1, v6, LX/117Y;->LJIIJJI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move v6, v5

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/0F70;

    invoke-direct {v0, v9}, LX/0F70;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v7, LX/0du4;

    invoke-direct {v7, v4, v9}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v1

    new-instance v0, LX/117l;

    invoke-direct {v0, v6, v2, v4, v3}, LX/117l;-><init>(LX/117Y;Lkotlin/jvm/internal/AwS389S0200000_31;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v7, v0}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    goto :goto_3

    :cond_4
    iget-object v1, v1, LX/117e;->LL:LX/117Y;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisCreateOrderResponse;->tradeOrderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/117Y;->LJIILIIL(Ljava/lang/String;)V

    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
