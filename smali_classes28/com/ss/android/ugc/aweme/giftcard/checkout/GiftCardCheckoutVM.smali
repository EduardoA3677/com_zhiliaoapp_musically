.class public final Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0tDd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0tDa;

.field public final LLILLJJLI:LX/0uKq;

.field public final LLILLL:LX/0uKq;

.field public final LLILZ:LX/0uKq;

.field public final LLILZIL:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LL:J

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0uKq;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0uKq;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLJJLI:LX/0uKq;

    new-instance v1, LX/0uKq;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0uKq;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLL:LX/0uKq;

    new-instance v1, LX/0uKq;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LX/0uKq;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILZ:LX/0uKq;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILZIL:LX/14io;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0tDd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0tDd;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0tDa;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLJJLI:LX/0uKq;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0tDk;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LX/0tDk;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0tDa;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILZ:LX/0uKq;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/0tDj;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, LX/0tDj;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
