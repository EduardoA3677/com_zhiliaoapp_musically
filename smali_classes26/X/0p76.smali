.class public final LX/0p76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pFT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;)V
    .locals 0

    iput-object p1, p0, LX/0p76;->LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/bytedance/android/live/wallet/model/LocationAddress;)V
    .locals 11

    if-eqz p1, :cond_d

    iget-object v1, p0, LX/0p76;->LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILLL:LX/0p6H;

    const-string v2, ""

    if-eqz v0, :cond_a

    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    new-instance v4, LX/0p7C;

    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v2

    :cond_3
    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v2

    :cond_5
    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v2

    :cond_7
    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_8

    iget-object v8, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v2

    :cond_9
    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LX/0p7C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iput-object v4, v0, LX/0p6H;->LIZ:LX/0p7C;

    iput-object v0, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILLL:LX/0p6H;

    iget-object v1, v1, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    invoke-interface {v1, v0}, LX/0p6s;->LIZ(LX/0p6H;)V

    :cond_a
    iget-object v3, p0, LX/0p76;->LIZ:Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0, v0}, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/live/wallet/model/LocationAddress;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CA"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/bytedance/android/live/wallet/model/LocationAddress;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->countryCode:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    iput-object v2, v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->stateCode:Ljava/lang/String;

    :cond_c
    :goto_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/wallet/data/api/IExchangeApi;->updateBillingAddress(Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0p77;->LL:LX/0p77;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v2, LY/AfS147S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILJILJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/android/live/wallet/model/LocationAddress;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/android/live/wallet/model/LocationAddress;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->countryCode:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v2

    :cond_10
    iput-object v0, v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->stateCode:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v2

    :cond_12
    iput-object v0, v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->county:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->asciName:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    iput-object v2, v4, Lcom/bytedance/android/live/wallet/data/model/exchange/ExchangeUpdateAddressRequest;->city:Ljava/lang/String;

    goto :goto_1

    :cond_14
    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v3, :cond_16

    :cond_15
    move-object v3, v2

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    new-instance v4, LX/0p7C;

    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_17

    iget-object v5, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v5, :cond_18

    :cond_17
    move-object v5, v2

    :cond_18
    const/4 v6, 0x0

    iget-object v3, p2, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v3, :cond_19

    iget-object v9, v3, Lcom/bytedance/android/live/wallet/model/LocationObject;->name:Ljava/lang/String;

    if-nez v9, :cond_1a

    :cond_19
    move-object v9, v2

    :cond_1a
    const/16 v10, 0xe

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/0p7C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1b
    new-instance v4, LX/0p7C;

    const/4 v5, 0x0

    const/16 v10, 0x1f

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v10}, LX/0p7C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0p72;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0p72;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "ttlive_wallet_exchange_open_location_pick"

    invoke-static {v0, v1}, LX/0p73;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
