.class public final LX/0tEl;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/04e1;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;


# direct methods
.method public constructor <init>(LX/04e1;Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;)V
    .locals 0

    iput-object p1, p0, LX/0tEl;->LL:LX/04e1;

    iput-object p2, p0, LX/0tEl;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0tEl;->LL:LX/04e1;

    iget-object v1, v0, LX/04e1;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0tEl;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;->verifyRules:Ljava/util/List;

    iget-object v0, p0, LX/0tEl;->LL:LX/04e1;

    iget-object v1, v0, LX/04e1;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0tEl;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;->notifyMethod:Ljava/lang/String;

    iget-object v0, p0, LX/0tEl;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->y6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0tEl;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILLIZIL:[LX/10fb;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILL:Ljava/lang/String;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
