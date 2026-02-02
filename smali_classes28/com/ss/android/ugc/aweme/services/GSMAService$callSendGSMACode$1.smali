.class public final Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.GSMAService$callSendGSMACode$1"
    f = "GSMAService.kt"
    l = {
        0xe4,
        0xed,
        0xf8
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
.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $gsmaCallback:LX/0uD1;

.field public final synthetic $isWifi:Z

.field public final synthetic $phone:Ljava/lang/String;

.field public final synthetic $popupShown:Z

.field public final synthetic $step:LX/0tvj;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0tvj;ZLX/0uD1;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0tvj;",
            "Z",
            "LX/0uD1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$step:LX/0tvj;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$isWifi:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$gsmaCallback:LX/0uD1;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$enterMethod:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$popupShown:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$step:LX/0tvj;

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$isWifi:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$gsmaCallback:LX/0uD1;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$enterMethod:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$popupShown:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;-><init>(Ljava/lang/String;LX/0tvj;ZLX/0uD1;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    const-string v13, "GSMAService@d4af.callSendGSMACode$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->label:I

    const-string v11, "success"

    const/4 v5, 0x3

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v12, :cond_6

    if-ne v0, v5, :cond_8

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v9, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$phone:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$step:LX/0tvj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0tsu;->LJJIFFI(LX/0tvj;Z)I

    move-result v1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$isWifi:Z

    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->J$0:J

    iput v10, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->label:I

    invoke-virtual {v9, v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZ(Ljava/lang/String;IZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->J$0:J

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;

    sget-object v9, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "ttacc_send_gsma_code_timer"

    invoke-virtual {v9, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobGSMATimer(Ljava/lang/String;J)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$isWifi:Z

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->J$0:J

    iput v12, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->label:I

    invoke-virtual {v8, v1, v0, v7}, Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAApi;->LIZJ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object v9, v4

    :cond_5
    move-object/from16 v16, v4

    goto :goto_0

    :cond_6
    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->J$0:J

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;

    sget-object v12, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "ttacc_get_gsma_code_timer"

    invoke-virtual {v12, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/GSMAService;->mobGSMATimer(Ljava/lang/String;J)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;

    move-result-object v16

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$gsmaCallback:LX/0uD1;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$enterFrom:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$enterMethod:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->$popupShown:Z

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1$1;-><init>(LX/0uD1;Lcom/ss/android/ugc/aweme/account/login/v2/network/SendGSMACodeData;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/account/login/v2/network/GetGSMARedirectUrlData;LX/02wT;)V

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->L$0:Ljava/lang/Object;

    iput v5, v7, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;->label:I

    invoke-static {v7, v3, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
