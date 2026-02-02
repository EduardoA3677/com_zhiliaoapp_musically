.class public final LX/03Yw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.broadcaster.duringlive.slot.quickproduct.QuickProductSlot$onCreate$3$2$1"
    f = "QuickProductSlot.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0v8g;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;LX/0v8g;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;",
            ">;",
            "LX/0v8g;",
            "LX/02wT<",
            "-",
            "LX/03Yw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Yw;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    iput-object p2, p0, LX/03Yw;->LLILIL:LX/0v8g;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/03Yw;

    iget-object v1, p0, LX/03Yw;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    iget-object v0, p0, LX/03Yw;->LLILIL:LX/0v8g;

    invoke-direct {v2, v1, v0, p2}, LX/03Yw;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;LX/0v8g;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "QuickProductSlot@bfb2.onCreate$3$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Yw;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;->available:Z

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/03Yw;->LLILIL:LX/0v8g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0v8i;->CAPTURE:LX/0v8i;

    invoke-virtual {v5, v0}, LX/0v8g;->LIZ(LX/0v8i;)V

    iget-object v3, v5, LX/0v8g;->LLILZIL:LX/0vCs;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qxa;->LJIILLIIL(Z)V

    iget v0, v3, LX/0vCs;->LLILLIZIL:I

    int-to-long v1, v0

    new-instance v0, LX/0vCr;

    invoke-direct {v0, v3, v1, v2}, LX/0vCr;-><init>(LX/0vCs;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v5, LX/0v8g;->LLJILJILJ:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    iget-object v0, v5, LX/0v8g;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v1, LX/03Yt;

    invoke-direct {v1, v4}, LX/03Yt;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/03Yw;->LLILIL:LX/0v8g;

    iget-object v0, v0, LX/0v8g;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/03Yw;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;

    iget-object v1, p0, LX/03Yw;->LLILIL:LX/0v8g;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;->blockReason:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/data/QuickProductCheck;->blockReason:Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-virtual {v2, v4}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/0v8g;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123700

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
