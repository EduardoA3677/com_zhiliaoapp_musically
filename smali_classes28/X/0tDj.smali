.class public final LX/0tDj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.giftcard.checkout.GiftCardCheckoutVM$queryPayOrder$1$2"
    f = "GiftCardCheckoutVM.kt"
    l = {
        0xeb,
        0x106
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
.field public LL:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;",
            "LX/02wT<",
            "-",
            "LX/0tDj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tDj;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0tDj;->LLILLL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

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

    new-instance v2, LX/0tDj;

    iget-object v1, p0, LX/0tDj;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0tDj;->LLILLL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-direct {v2, v1, v0, p2}, LX/0tDj;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;LX/02wT;)V

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
    .locals 14

    const-string v13, "GiftCardCheckoutVM@7e05.queryPayOrder$1$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v2, p0, LX/0tDj;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_d

    iget v4, p0, LX/0tDj;->LLILL:I

    iget v6, p0, LX/0tDj;->LLILIL:I

    iget-object v5, p0, LX/0tDj;->LL:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0jnY;->LIZ()Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardCheckoutConfigModel;->queryGoodsConfig:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    iget v6, v5, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;->maxTime:I

    const/4 v4, 0x1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryPayOrder, loop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->LIZ:LX/0t0b;

    iget-object v0, p0, LX/0tDj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0b;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;

    move-result-object v10

    iget-object v0, p0, LX/0tDj;->LLILLL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0tDa;->LL:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/0tDa;->LLILIL:Ljava/lang/String;

    :goto_2
    sget-object v12, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/QueryDigitalGoodsOrderRequest;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0tDa;->LLILL:Ljava/lang/String;

    :goto_3
    const-string v0, ""

    invoke-static {v0}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/QueryDigitalGoodsOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v2, v0, v7}, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, LX/0tDj;->LL:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    iput v6, p0, LX/0tDj;->LLILIL:I

    iput v4, p0, LX/0tDj;->LLILL:I

    const/4 v0, 0x1

    iput v0, p0, LX/0tDj;->LLILLIZIL:I

    invoke-interface {v10, v9, v3, p0}, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->queryDigitalGoodsOrder(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    move-object v11, v7

    goto :goto_2

    :cond_5
    move-object v9, v7

    goto :goto_1

    :cond_6
    iget v4, p0, LX/0tDj;->LLILL:I

    iget v6, p0, LX/0tDj;->LLILIL:I

    iget-object v5, p0, LX/0tDj;->LL:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;

    :try_start_0
    new-instance v0, LX/0tDm;

    invoke-direct {v0}, LX/0tDm;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v7

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/QueryDigitalGoodsOrderRespData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/QueryDigitalGoodsOrderRespData;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "INIT"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-nez v9, :cond_b

    iget-object v2, p0, LX/0tDj;->LLILLL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    move v4, v6

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    if-lt v4, v6, :cond_c

    iget-object v1, p0, LX/0tDj;->LLILLL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    iget v0, v5, Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;->intervalSecond:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-object v5, p0, LX/0tDj;->LL:Lcom/ss/android/ugc/aweme/giftcard/ab/PipoGiftcardQueryGoodsStatusConfigModel;

    iput v6, p0, LX/0tDj;->LLILIL:I

    iput v4, p0, LX/0tDj;->LLILL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0tDj;->LLILLIZIL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
