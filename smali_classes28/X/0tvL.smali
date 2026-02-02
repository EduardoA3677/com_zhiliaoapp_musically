.class public final LX/0tvL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.v2.base.AvailableWaysViewModel$getAvailableWaysForPhoneLoginEntrypointInEmailLogin$1$1"
    f = "AvailableWaysViewModel.kt"
    l = {
        0x4c
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/01rK;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01rK;Ljava/util/Map;Ljava/lang/String;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/01rK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;",
            ">;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0tvL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tvL;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0tvL;->LLILL:LX/01rK;

    iput-object p3, p0, LX/0tvL;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0tvL;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0tvL;->LLILLL:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0tvL;

    iget-object v1, p0, LX/0tvL;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0tvL;->LLILL:LX/01rK;

    iget-object v3, p0, LX/0tvL;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0tvL;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0tvL;->LLILLL:LX/01rK;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0tvL;-><init>(Ljava/lang/String;LX/01rK;Ljava/util/Map;Ljava/lang/String;LX/01rK;LX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "AvailableWaysViewModel@9c.getAvailableWaysForPhoneLoginEntrypointInEmailLogin$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0tvL;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;

    move-result-object v6

    const-string v1, "success"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_mobile()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getHas_pwd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/login/twostep/AvailableWaysUserData;->getSafe()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v1, p0, LX/0tvL;->LLILL:LX/01rK;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->hasMobile:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_3
    iput v5, v1, LX/01rK;->element:I

    iget-object v1, p0, LX/0tvL;->LLILLL:LX/01rK;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;->safe:Z

    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LX/0tvL;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0tvL;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0tvL;->LLILL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iput v3, v2, LX/01rK;->element:I

    :cond_6
    iget-object v5, p0, LX/0tvL;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0tvL;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/AvailableWaysViewModel$AvailableWays;-><init>(ZLjava/lang/String;ZZ)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZ:Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;

    iget-object v0, p0, LX/0tvL;->LLILIL:Ljava/lang/String;

    iput v5, p0, LX/0tvL;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepAuthApi;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
