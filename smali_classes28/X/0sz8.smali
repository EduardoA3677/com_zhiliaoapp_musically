.class public final LX/0sz8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.phone.ttmobile.CollectMobileFromTTViewModel$requestConfirmApi$1"
    f = "CollectMobileFromTTViewModel.kt"
    l = {
        0x58,
        0x60,
        0x75
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;",
            "LX/02wT<",
            "-",
            "LX/0sz8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0sz8;

    iget-object v0, p0, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    invoke-direct {v1, v0, p2}, LX/0sz8;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    const-string v10, "CollectMobileFromTTViewModel@b51d.requestConfirmApi$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0sz8;->LL:I

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_5

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v9, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, v6, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const-string v12, ""

    :cond_3
    iget-object v0, v6, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0tK9;->LIZJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "input_type"

    const-string v0, "Passport"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput v8, v6, LX/0sz8;->LL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v11

    const-string v16, "true"

    move-object v15, v14

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->confirmRegisterMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    goto :goto_3

    :cond_4
    move-object v2, v14

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/0Zgf;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0sz9;

    iget-object v0, v6, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    invoke-direct {v1, v7, v0, v14}, LX/0sz9;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;LX/02wT;)V

    iput v3, v6, LX/0sz8;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    iget-object v3, v6, LX/0sz8;->LLILIL:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v7, LX/0z50;

    if-eqz v0, :cond_7

    const v0, 0x7f122776

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput v4, v6, LX/0sz8;->LL:I

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    const v0, 0x7f122773

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
