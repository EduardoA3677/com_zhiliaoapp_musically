.class public final Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;
.super Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/landing/base/BaseWalletLandingViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-static {p1}, LX/0tK9;->LIZJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v0, "credit_account_register_source"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "register_entrance"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0sz5;->LJIJ:Ljava/lang/String;

    :goto_0
    const-string v0, "pipo_product_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "risk_info"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0sz5;->LJIIIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "template_code"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0sz5;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    const-string v0, "biz_entrance"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;)V
    .locals 10

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    move-object v8, p0

    invoke-virtual {v8, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0sz6;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0sz6;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PopOutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
