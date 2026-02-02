.class public LX/0t0d;
.super LX/0t0C;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/0t0C;-><init>()V

    iput-object p1, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0t0d;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public LJ(LX/0t7j;LX/0sza;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0t0p;

    invoke-direct {v1, p2}, LX/0t0p;-><init>(LX/0sza;)V

    const-string v0, "RESET_MOBILE"

    invoke-static {p1, v0, v2, v1}, LX/07it;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/06ty;)V

    return-void
.end method

.method public LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "RESET_MOBILE"

    return-object v0
.end method

.method public LJIIIIZZ(LX/0t7j;LX/0t0u;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0t0u;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, LX/0t0d;->LJIIIZ(LX/0t0u;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final LJIIIZ(LX/0t0u;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0t0o;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0t0o;

    iget v2, v3, LX/0t0o;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0t0o;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0t0o;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0t0o;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p1, v3, LX/0t0o;->LL:LX/0t0u;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0t0o;

    invoke-direct {v3, p0, p2}, LX/0t0o;-><init>(LX/0t0d;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, v3, LX/0t0o;->LL:LX/0t0u;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v1

    iget-object v0, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v0, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v3, LX/0t0o;->LL:LX/0t0u;

    iput v2, v3, LX/0t0o;->LLILLIZIL:I

    invoke-interface {v1, v5, v0, v3}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->resetPhoneNumber(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->LIZ:LX/0t0Q;

    iget-object v0, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iget-object v0, p0, LX/0t0d;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, LX/0t0Q;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    move-result-object v0

    iput-object p1, v3, LX/0t0o;->LL:LX/0t0u;

    iput v6, v3, LX/0t0o;->LLILLIZIL:I

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->resetPhoneNumber(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/0Zgf;

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/0Zgf;

    :goto_3
    iget-object v2, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/07AK;->SUCCESS:LX/07AK;

    invoke-interface {p1, v0, v1}, LX/0t0u;->LIZ(LX/07AK;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/07AK;->FAIL:LX/07AK;

    invoke-interface {p1, v0, v1}, LX/0t0u;->LIZ(LX/07AK;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/0z50;

    if-eqz v0, :cond_b

    const v0, 0x7f122776

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07AK;->FAIL:LX/07AK;

    invoke-interface {p1, v0, v1}, LX/0t0u;->LIZ(LX/07AK;Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const v0, 0x7f122773

    goto :goto_4
.end method
