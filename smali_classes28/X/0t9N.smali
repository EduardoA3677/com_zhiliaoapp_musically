.class public final LX/0t9N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.cashier.cashier.ccdc.CCDCAddCardViewModel$doRealBindCcdc$1$1"
    f = "CCDCAddCardViewModel.kt"
    l = {
        0x1ff,
        0x20b
    }
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
.field public LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

.field public final synthetic LLILLL:LX/0t9P;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;LX/0t9P;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;",
            "LX/0t9P;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0t9N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t9N;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iput-object p2, p0, LX/0t9N;->LLILLL:LX/0t9P;

    iput-object p3, p0, LX/0t9N;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iput-object p4, p0, LX/0t9N;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0t9N;

    iget-object v1, p0, LX/0t9N;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v2, p0, LX/0t9N;->LLILLL:LX/0t9P;

    iget-object v3, p0, LX/0t9N;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v4, p0, LX/0t9N;->LLILZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0t9N;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;LX/0t9P;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0t9N;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p1

    const-string v16, "CCDCAddCardViewModel@caa2.doRealBindCcdc$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0t9N;->LLILLIZIL:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v4, LX/0t9N;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/0t9N;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/0t9N;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    goto/16 :goto_7

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0t9N;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iget-object v6, v4, LX/0t9N;->LLILLL:LX/0t9P;

    iget-object v13, v4, LX/0t9N;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v4, LX/0t9N;->LLILZIL:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->nu2(Z)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    new-instance v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->id:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramName:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->isEncrypted:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v7, v2

    :cond_3
    invoke-static {v8, v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v7, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    :goto_1
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->isEncrypted:Ljava/lang/Boolean;

    invoke-direct {v11, v10, v9, v7, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v6, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v7

    :cond_6
    iget-object v11, v6, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v7

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v7

    :cond_9
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v9, :cond_a

    iget-object v9, v9, LX/0t9w;->LJI:LX/0t9j;

    if-eqz v9, :cond_a

    iget-object v9, v9, LX/0t9j;->LJ:Ljava/lang/String;

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v7

    :cond_b
    invoke-static {v9}, LX/0tKA;->LJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_c

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v10, :cond_d

    iget-object v10, v10, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v10, :cond_d

    iget-object v10, v10, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-eqz v10, :cond_d

    iget-object v14, v10, LX/0t9j;->LJ:Ljava/lang/String;

    :goto_2
    const-string v13, "gift_card"

    const/4 v10, 0x0

    invoke-static {v14, v13, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v13, "merchant_user_id"

    iget-object v10, v6, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v10, :cond_e

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    move-object v10, v7

    :cond_e
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_f
    const-string v13, "wallet_user_id"

    iget-object v10, v6, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v10, :cond_10

    move-object v10, v7

    :cond_10
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramName:Ljava/lang/String;

    const-string v10, "card_number"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramName:Ljava/lang/String;

    const-string v10, "holder_name"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_12
    iget-object v13, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramName:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_13
    invoke-static {}, Lm6;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_15

    const-class v17, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLL()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_15
    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    iget-object v10, v6, LX/0t9P;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_16

    move-object v10, v7

    :cond_16
    const/16 v18, 0x0

    const-string v13, "ccdc_card_info"

    const-string v9, "binding"

    invoke-static {v13, v9}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;

    new-instance v17, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/16 v28, 0x3ff

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v17

    invoke-direct/range {v26 .. v33}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;)V

    new-instance v8, LX/0t9O;

    invoke-direct {v8}, LX/0t9O;-><init>()V

    iget-object v8, v6, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_17

    move-object v8, v7

    :cond_17
    iget-object v6, v6, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-eqz v6, :cond_18

    move-object v7, v6

    :cond_18
    iput-object v0, v4, LX/0t9N;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iput-object v1, v4, LX/0t9N;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t9N;->LLILL:Ljava/lang/Object;

    iput v5, v4, LX/0t9N;->LLILLIZIL:I

    invoke-static {v8, v7, v9, v4}, LX/0t9R;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_7
    :try_start_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/0Zgf;

    iget-object v7, v9, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v9}, LX/0Zgf;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v5, :cond_1d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->decision:Ljava/lang/String;

    :goto_8
    const-string v5, "pass"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;

    if-eqz v5, :cond_1c

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;->decision:Ljava/lang/String;

    :goto_9
    const-string v5, "review"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->nu2(Z)V

    :cond_1b
    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0t9M;

    const/4 v5, 0x0

    move-object v10, v7

    move-object v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, LX/0t9M;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;Ljava/util/List;LX/02wT;)V

    iput-object v5, v4, LX/0t9N;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    iput-object v5, v4, LX/0t9N;->LLILIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0t9N;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0t9N;->LLILLIZIL:I

    invoke-static {v4, v6, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    goto :goto_8

    :goto_a
    if-ne v9, v3, :cond_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_b
    :try_start_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v7, v4, LX/0t9N;->LLILZIL:Ljava/lang/String;

    iget-object v6, v4, LX/0t9N;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;

    invoke-static {v9}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1f

    sget-object v1, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v7}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    sget-object v0, LX/0t98;->PRE_RISK:LX/0t98;

    invoke-virtual {v0}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0t9F;->BIND_ERROR_ERROR_EXCEPTION:LX/0t9F;

    invoke-virtual {v5}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, v4}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v3, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v5}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-static {v7, v0, v2, v1}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->nu2(Z)V

    invoke-virtual {v5}, LX/0t9F;->getErrorMessageForToast()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->pu2(Ljava/lang/String;)V

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "risk check failed: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
