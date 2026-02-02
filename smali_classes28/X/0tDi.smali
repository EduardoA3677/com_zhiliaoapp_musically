.class public final LX/0tDi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.giftcard.checkout.GiftCardCheckoutVM$submitOrderAndPay$1$2"
    f = "GiftCardCheckoutVM.kt"
    l = {
        0xb3
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0tDi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tDi;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iput-object p3, p0, LX/0tDi;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0tDi;

    iget-object v2, p0, LX/0tDi;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v0, p0, LX/0tDi;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0tDi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;Ljava/lang/String;LX/02wT;)V

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
    .locals 15

    move-object/from16 v3, p1

    const-string v14, "GiftCardCheckoutVM@7e05.submitOrderAndPay$1$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, LX/0tDi;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_7

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->LIZ:LX/0t0b;

    iget-object v0, p0, LX/0tDi;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0b;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;

    move-result-object v9

    iget-object v0, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0tDa;->LL:Ljava/lang/String;

    :goto_0
    new-instance v7, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0tDa;->LLILIL:Ljava/lang/String;

    :goto_1
    sget-object v13, LX/0B1v;->LIZ:LX/0B1v;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0tDa;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v5, ""

    invoke-static {v5}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v12, v0, [Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftcardNotifyInputInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftcardNotifyInputInfo;

    iget-object v0, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILL:Ljava/lang/String;

    const-string v0, "NotifyMethod"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftcardNotifyInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v12, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftcardNotifyInputInfo;

    iget-object v0, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILIL:Ljava/lang/String;

    const-string v0, "NotifyTarget"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftcardNotifyInputInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v12, v10

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/giftcard/checkout/PayDigitalGoodsRequest;

    iget-object v0, p0, LX/0tDi;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/ss/android/ugc/aweme/giftcard/checkout/PayDigitalGoodsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0tDD;->LIZ:LX/0tGh;

    if-eqz v2, :cond_2

    const-string v1, "order_submit"

    const-string v0, "payment"

    invoke-interface {v2, v1, v0}, LX/0tGh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-direct {v7, v6, v4, v3, v5}, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, p0, LX/0tDi;->LL:I

    invoke-interface {v9, v8, v7, p0}, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->payDigitalGoods(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v0, LX/0tDn;

    invoke-direct {v0}, LX/0tDn;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1f0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v1, p0, LX/0tDi;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
