.class public final LX/117d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/117a;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/10SR;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117a;Landroid/app/Activity;LX/10SR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/117d;->LL:LX/117a;

    iput-object p2, p0, LX/117d;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/117d;->LLILL:LX/10SR;

    iput-object p4, p0, LX/117d;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/117d;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/117d;->LL:LX/117a;

    iget-object v0, v0, LX/117a;->LJI:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v0, v4, LX/117d;->LL:LX/117a;

    iget-object v0, v0, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, v4, LX/117d;->LL:LX/117a;

    iput-boolean v3, v0, LX/117a;->LJIIJ:Z

    iget-object v11, v4, LX/117d;->LL:LX/117a;

    iget-object v13, v4, LX/117d;->LLILIL:Landroid/app/Activity;

    iget-object v8, v4, LX/117d;->LLILL:LX/10SR;

    iget-object v7, v4, LX/117d;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->tradeOrderId:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->skuId:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->basePlanId:Ljava/lang/String;

    iget-object v6, v4, LX/117d;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "startRechargePayment, flow:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeOrderId:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", basePlanId:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v14, v11, LX/117a;->LJ:LX/117Z;

    const-string v15, "get_iap_product_start"

    const/16 v16, 0x0

    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x3bfc

    move/from16 v20, v16

    move-wide/from16 v21, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v31}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v10, LX/0pKt;

    const-string v12, "subs"

    const/16 v31, 0x0

    const/4 v9, 0x2

    invoke-direct {v10, v6, v0, v12, v9}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v10, LX/0pKt;->LIZIZ:Ljava/util/List;

    const-class v33, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v37, 0xe

    move/from16 v35, v34

    move/from16 v36, v34

    move-object/from16 v38, v0

    invoke-static/range {v33 .. v38}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, LX/117g;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, LX/117g;-><init>(LX/117a;Ljava/lang/String;Landroid/app/Activity;LX/10SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10, v0}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :cond_1
    iget-object v0, v4, LX/117d;->LL:LX/117a;

    iget-object v0, v0, LX/117a;->LJ:LX/117Z;

    iget-object v2, v0, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/117d;->LLILL:LX/10SR;

    sget-object v4, LX/10SS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const-string v0, "onMinisPayUserClick, errorCodeScene:"

    if-eq v4, v3, :cond_5

    if-eq v4, v9, :cond_3

    const/4 v3, 0x3

    if-ne v4, v3, :cond_7

    sget-object v4, LX/117W;->LJIIIZ:LX/0syK;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v28

    const-string v29, "minis_subscribe_reactivate_click"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v33

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v4, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    iget-object v1, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v31

    :cond_2
    iget-object v3, v4, LX/0syK;->LJ:LX/0tG2;

    iget-object v2, v4, LX/0syK;->LJFF:LX/117T;

    iget-object v1, v4, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    invoke-static/range {v28 .. v36}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v4, LX/117W;->LJIIIZ:LX/0syK;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v28

    const-string v29, "minis_subscribe_change_click"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v33

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v4, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    iget-object v1, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v31

    :cond_4
    iget-object v3, v4, LX/0syK;->LJ:LX/0tG2;

    iget-object v2, v4, LX/0syK;->LJFF:LX/117T;

    iget-object v1, v4, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    invoke-static/range {v28 .. v36}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v4, LX/117W;->LJIIIZ:LX/0syK;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v28

    const-string v29, "minis_subscribe_create_click"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v33

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v4, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    iget-object v1, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v31

    :cond_6
    iget-object v3, v4, LX/0syK;->LJ:LX/0tG2;

    iget-object v2, v4, LX/0syK;->LJFF:LX/117T;

    iget-object v1, v4, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    invoke-static/range {v28 .. v36}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
