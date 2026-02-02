.class public final LX/070S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.biz.wallet.biz.commonpage.WalletCommonStepAssem$doExecute$1$1$1$1$onResult$1"
    f = "WalletCommonStepAssem.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;",
            "LX/02wT<",
            "-",
            "LX/070S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/070S;->LL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

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

    new-instance v1, LX/070S;

    iget-object v0, p0, LX/070S;->LL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

    invoke-direct {v1, v0, p2}, LX/070S;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;LX/02wT;)V

    return-object v1
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

    invoke-virtual {p0, p1, p2}, LX/070S;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "WalletCommonStepAssem@75b9.doExecute$1$1$1$1$onResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/070S;->LL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;->Rm()LX/06qG;

    move-result-object v0

    iget-object v1, v0, LX/06qG;->LL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepFragment;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06ty;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/06ty;->onSuccess()V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const-string v0, "EV_SUCCESS"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "update_setting"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "show_toast"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "PA_SDK_EVENTS"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tN7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/070S;->LL:Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
