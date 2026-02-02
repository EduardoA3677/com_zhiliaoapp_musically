.class public final LX/0p6J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0p2y;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/wallet/model/WalletStruct;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;ZLX/0p2y;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/WalletStruct;)V
    .locals 0

    iput-object p1, p0, LX/0p6J;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iput-boolean p2, p0, LX/0p6J;->LLILIL:Z

    iput-object p3, p0, LX/0p6J;->LLILL:LX/0p2y;

    iput-object p4, p0, LX/0p6J;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0p6J;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0p6J;->LLILLL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "WalletExchange@fd13.exchange$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v4, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    iget-object v0, p0, LX/0p6J;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v2, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->eventParams:Ljava/util/HashMap;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "charge_reason"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIIIZZ(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v10

    sget-object v6, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    sget-object v7, LX/0pAh;->EXCHANGE_SUCCESS:LX/0pAh;

    iget-boolean v1, p0, LX/0p6J;->LLILIL:Z

    iget-object v0, p0, LX/0p6J;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    const/16 v2, 0x9

    if-eqz v1, :cond_b

    sget-object v8, LX/0p9t;->UG_TASK:LX/0p9t;

    :goto_0
    sget-object v9, LX/0p98;->EXCHANGE_SUCCESS:LX/0p98;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/wallet/WalletCenter;->Rw1(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V

    iget-boolean v1, p0, LX/0p6J;->LLILIL:Z

    iget-object v0, p0, LX/0p6J;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    if-eqz v1, :cond_7

    sget-object v1, LX/0p9t;->UG_TASK:LX/0p9t;

    :goto_1
    sget-object v0, LX/0p99;->EXCHANGE_SUCCESS:LX/0p99;

    invoke-virtual {v6, v1, v0, v9, v11}, Lcom/bytedance/android/live/wallet/WalletCenter;->QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V

    iget-object v1, p0, LX/0p6J;->LLILL:LX/0p2y;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;->getOrderId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0p2y;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0p6J;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v2, LX/0e1K;->J0:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0p6J;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0p6J;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIZ(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0p6J;->LLILLL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    sget-object v1, LX/0p9t;->PROFILE:LX/0p9t;

    goto :goto_1

    :cond_8
    if-ne v0, v4, :cond_9

    sget-object v1, LX/0p9t;->WALLET:LX/0p9t;

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    sget-object v1, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    goto :goto_1

    :cond_a
    sget-object v1, LX/0p9t;->OTHERS:LX/0p9t;

    goto :goto_1

    :cond_b
    if-ne v0, v2, :cond_c

    sget-object v8, LX/0p9t;->PROFILE:LX/0p9t;

    goto/16 :goto_0

    :cond_c
    if-ne v0, v4, :cond_d

    sget-object v8, LX/0p9t;->WALLET:LX/0p9t;

    goto/16 :goto_0

    :cond_d
    if-nez v0, :cond_e

    sget-object v8, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    goto/16 :goto_0

    :cond_e
    sget-object v8, LX/0p9t;->OTHERS:LX/0p9t;

    goto/16 :goto_0
.end method
