.class public final Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.GSMAService$getGSMACode$1"
    f = "GSMAService.kt"
    l = {
        0x66,
        0x6d,
        0x76,
        0x80
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
.field public final synthetic $activity:LX/0t7j;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $gsmaCallback:LX/0uD1;

.field public final synthetic $isWifi:Z

.field public final synthetic $page:Ljava/lang/String;

.field public final synthetic $phone:Ljava/lang/String;

.field public final synthetic $popupTriggerValue:Ljava/lang/String;

.field public final synthetic $step:LX/0tvj;

.field public J$0:J

.field public label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;LX/0tvj;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0uD1;",
            "LX/0tvj;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$isWifi:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterFrom:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$phone:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$gsmaCallback:LX/0uD1;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$step:LX/0tvj;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$activity:LX/0t7j;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$popupTriggerValue:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$page:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$isWifi:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$phone:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$gsmaCallback:LX/0uD1;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$step:LX/0tvj;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$activity:LX/0t7j;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$popupTriggerValue:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$page:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;LX/0tvj;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    const-string v10, "GSMAService@d4af.getGSMACode$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->label:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_e

    if-eq v2, v9, :cond_8

    if-ne v2, v6, :cond_d

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/AlternativeNetworkService;->getEnableDeferred()LX/02ue;

    move-result-object v3

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$isWifi:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0PRY;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$isWifi:Z

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    sget-object v15, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterMethod:Ljava/lang/String;

    const/16 v18, 0x0

    const-string v19, "wifi_only"

    move-object/from16 v17, v2

    move-object/from16 v20, v14

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobCheckGSMAEligibility(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$1;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$gsmaCallback:LX/0uD1;

    invoke-direct {v3, v2, v14}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$1;-><init>(LX/0uD1;LX/02wT;)V

    iput v5, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->label:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$altNetworkEnabled$1;

    invoke-direct {v4, v3, v14}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$altNetworkEnabled$1;-><init>(LX/02ue;LX/02wT;)V

    iput v8, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v4, v0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/aweme/services/GSMAService;->cacheMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$phone:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$phone:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    :goto_1
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$gsmaCallback:LX/0uD1;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$phone:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$step:LX/0tvj;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterMethod:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$isWifi:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$activity:LX/0t7j;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$popupTriggerValue:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$page:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1$2;-><init>(LX/0uD1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;LX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v6, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->label:I

    invoke-static {v0, v9, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$phone:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$isWifi:Z

    iput-wide v4, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->J$0:J

    iput v9, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->label:I

    invoke-virtual {v7, v3, v2, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->J$0:J

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;

    sget-object v15, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "ttacc_check_gsma_eligibility_timer"

    invoke-virtual {v15, v4, v2, v3}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobGSMATimer(Ljava/lang/String;J)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "success"

    invoke-static {v2, v3, v8}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterMethod:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getGsmaAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getGsmaAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v14, "server_ineligible"

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v20

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobCheckGSMAEligibility(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    move-result-object v14

    goto/16 :goto_1

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;->$enterMethod:Ljava/lang/String;

    const/16 v18, 0x0

    const-string v19, "network_error"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;->getErrorCode()Ljava/lang/Integer;

    move-result-object v20

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobCheckGSMAEligibility(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v14

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
