.class public final LX/0uEN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tablet.impl.business.login.QRCodeLoginViewModel$checkStatus$1"
    f = "QRCodeLoginViewModel.kt"
    l = {
        0xe8
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

.field public final synthetic LLILIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02ue;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0uEN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uEN;->LLILIL:LX/02ue;

    iput-object p2, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iput-object p3, p0, LX/0uEN;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0uEN;

    iget-object v2, p0, LX/0uEN;->LLILIL:LX/02ue;

    iget-object v1, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, p0, LX/0uEN;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0uEN;-><init>(LX/02ue;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 10

    const-string v9, "QRCodeLoginViewModel@3062.checkStatus$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0uEN;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    sget-object v1, LX/0uER;->CONFIRMED:LX/0uER;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    sget-object v2, LX/0uER;->EXPIRED:LX/0uER;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "error_desc"

    const-string v6, "login_panel_type"

    const-string v8, "qr_code"

    const-string v7, "platform"

    const-string v3, "login_failure"

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    sget-object v0, LX/0uER;->REFUSED:LX/0uER;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    sget-object v2, LX/0uER;->SCANNED:LX/0uER;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x7d0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0uEN;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0uEN;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0uEN;->LLILLIZIL:Ljava/lang/String;

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    sget-object v1, LX/0uER;->ERROR:LX/0uER;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0uER;

    invoke-virtual {v0}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uER;->ERROR:LX/0uER;

    invoke-virtual {v0}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v4, LX/0uER;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0uER;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0uER;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0uEN;->LLILLIZIL:Ljava/lang/String;

    iput v4, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x44c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEN;->LLILL:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "qr_code_expired"

    :goto_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJ()LX/0u64;

    move-result-object v0

    invoke-interface {v0}, LX/0u64;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "qr_code_refused"

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uEN;->LLILIL:LX/02ue;

    iput v1, p0, LX/0uEN;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
