.class public final LX/0tDk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.giftcard.checkout.GiftCardCheckoutVM$fetchRemoteData$1$2"
    f = "GiftCardCheckoutVM.kt"
    l = {
        0x62
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
            "LX/0tDk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tDk;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0tDk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

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

    new-instance v2, LX/0tDk;

    iget-object v1, p0, LX/0tDk;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0tDk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-direct {v2, v1, v0, p2}, LX/0tDk;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;LX/02wT;)V

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
    .locals 17

    move-object/from16 v6, p1

    const-string v10, "GiftCardCheckoutVM@7e05.fetchRemoteData$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, p0

    iget v0, v5, LX/0tDk;->LL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;

    goto :goto_4

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->LIZ:LX/0t0b;

    iget-object v0, v5, LX/0tDk;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0b;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;

    move-result-object v8

    iget-object v0, v5, LX/0tDk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0tDa;->LL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0tDa;->LLILIL:Ljava/lang/String;

    :goto_1
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v5, LX/0tDk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;->LLILLIZIL:LX/0tDa;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0tDa;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "order_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "risk_info"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v11, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "pay_info_str"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;

    invoke-direct {v0, v6, v2, v1, v3}, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v5, LX/0tDk;->LL:I

    invoke-interface {v8, v7, v0, v5}, Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardApi;->getCheckoutInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/giftcard/network/GiftCardRequestWrapper;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v0, LX/0tDl;

    invoke-direct {v0}, LX/0tDl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/giftcard/network/PipoResultWrapper;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    sget-object v2, LX/0t5h;->LIZ:LX/0t5h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0t5h;->LJII:J

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_5
    if-eqz v4, :cond_6

    iget-object v2, v5, LX/0tDk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xb4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v1, v5, LX/0tDk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
