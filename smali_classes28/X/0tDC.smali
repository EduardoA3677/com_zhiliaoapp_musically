.class public final LX/0tDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tAs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tDC;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cj()V
    .locals 4

    iget-object v0, p0, LX/0tDC;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;->UN()Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EIF;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EIF;-><init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Dj()V
    .locals 1

    iget-object v0, p0, LX/0tDC;->LIZ:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutFragment;->UN()Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->hu2()V

    return-void
.end method
