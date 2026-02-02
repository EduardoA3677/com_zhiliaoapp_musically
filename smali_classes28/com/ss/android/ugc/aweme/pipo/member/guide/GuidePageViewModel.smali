.class public Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0syu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0syu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0syu;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-static {p1}, LX/0tK9;->LIZJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "credit_account_register_source"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "register_entrance"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "risk_info"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
