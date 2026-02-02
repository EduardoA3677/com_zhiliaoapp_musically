.class public LX/0uKq;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0P7L;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKq;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0uKq;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0uKq;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a7

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final handleException$1(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0uKq;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a9

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final handleException$2(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0uKq;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a8

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final handleException$3(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/0uKq;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/verify/ocr/OCRVerifyViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x124

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final handleException$4(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/0tKK;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0uKq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tKb;

    iget-object p1, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    const-string p0, "GLOBAL_CATCH"

    const/4 v0, 0x4

    invoke-static {p0, p2, v0}, LX/0t33;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0tKO;->LIZ(LX/0t32;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0uKq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKq;

    invoke-static {v0, p1, p2}, LX/0uKq;->handleException$0(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKq;

    invoke-static {v0, p1, p2}, LX/0uKq;->handleException$1(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKq;

    invoke-static {v0, p1, p2}, LX/0uKq;->handleException$2(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKq;

    invoke-static {v0, p1, p2}, LX/0uKq;->handleException$3(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKq;

    invoke-static {v0, p1, p2}, LX/0uKq;->handleException$4(LX/0uKq;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
