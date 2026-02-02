.class public final LX/0pF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9E;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;)V
    .locals 0

    iput-object p1, p0, LX/0pF5;->LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pCv;
    .locals 1

    iget-object v0, p0, LX/0pF5;->LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(ILX/0p7c;)V
    .locals 8

    iget-object v2, p0, LX/0pF5;->LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    iget-object v1, v2, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

    iget-object v0, v2, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pFA;->LJIL()V

    :cond_0
    if-nez v1, :cond_2

    iget-object v3, v2, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, LX/0p7c;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, LX/0p7c;->getDetailCode()I

    move-result v1

    invoke-virtual {p2}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->hu2(IILjava/lang/Exception;)Lcom/bytedance/android/live/wallet/model/IapProductGetResult;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0pFA;->LJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, LX/0p7c;->getDetailCode()I

    move-result v5

    invoke-virtual {p2}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v6

    const/4 v7, -0x1

    const/16 v4, 0xcb

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->iu2(IIILjava/lang/Exception;I)V

    return-void
.end method

.method public final LIZJ(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILX/0p4x;)V
    .locals 12

    iget-object v6, p0, LX/0pF5;->LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LX/0p4x;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0pF6;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pF6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v5, LX/0pF6;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v1, LX/0pF6;->LIZJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    sget-wide v1, LX/0pF6;->LIZIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    sput-wide v3, LX/0pF6;->LIZIZ:J

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    iget-object v5, p2, LX/0p4x;->LIZIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    sget-wide v1, LX/0pF6;->LIZIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    sput-wide v3, LX/0pF6;->LIZIZ:J

    sget-object v0, LX/0pF6;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0pF6;->LIZ:J

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    sget-object v1, LX/0pF6;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

    const/4 v8, -0x1

    const v3, 0x7f125309

    if-nez v1, :cond_c

    iget-object v0, p2, LX/0p4x;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0pFA;->LJIL()V

    :cond_6
    iget-object v6, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v6, :cond_b

    iget-object v0, p2, LX/0p4x;->LIZIZ:Ljava/util/List;

    new-instance v5, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;

    invoke-direct {v5}, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;-><init>()V

    iput v1, v5, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->code:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    new-instance v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;

    invoke-direct {v3}, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;-><init>()V

    iget-object v2, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->productId:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->skuName:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->currency:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->price:Ljava/lang/String;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    iput-wide v0, v3, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->priceAmountMicros:J

    iget-object v0, v5, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;->data:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v6, v5}, LX/0pFA;->LIZJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V

    return-void

    :cond_9
    iget-object v0, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0pFA;->LJIL()V

    :cond_a
    iget-object v2, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v2, :cond_b

    new-instance v1, Ljava/lang/Exception;

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v8, v1}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->hu2(IILjava/lang/Exception;)Lcom/bytedance/android/live/wallet/model/IapProductGetResult;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0pFA;->LJ(Lcom/bytedance/android/live/wallet/model/IapProductGetResult;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->productId:Ljava/lang/String;

    invoke-static {v0}, LX/0pF6;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v9

    if-eqz v9, :cond_d

    iget v0, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->diamondId:I

    iput v0, v9, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    iget-object v0, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p4R;

    iget-object v0, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v7

    iget-object v8, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILL:LX/0pF5;

    iget-object v10, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->orderId:Ljava/lang/String;

    iget v3, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->way:I

    iget v4, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->source:I

    iget v5, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->tradeType:I

    iget v6, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->businessType:I

    invoke-interface/range {v2 .. v10}, LX/0p4R;->LIZIZ(IIIILX/0t7j;LX/0pF5;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v6, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0pFA;->LJIL()V

    :cond_e
    iget v7, p2, LX/0p4x;->LIZ:I

    new-instance v10, Ljava/lang/Exception;

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move v9, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->iu2(IIILjava/lang/Exception;I)V

    return-void
.end method

.method public final LJ(LX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJFF(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJI(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJII(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(ILX/0p4x;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0p9d;)V
    .locals 0

    invoke-static {p0, p1}, LX/0p9b;->LIZ(LX/0p9E;LX/0p9d;)V

    return-void
.end method

.method public final LJIIL(ILX/0p4x;)V
    .locals 9

    iget-object v3, p0, LX/0pF5;->LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pF9;->v0()V

    :cond_0
    iget-object v1, p2, LX/0p4x;->LIZJ:LX/0p4v;

    iget-object v0, v1, LX/0p4v;->LIZIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v2, v1, LX/0p4v;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v4, v3, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v4, :cond_5

    iget-object v3, p2, LX/0p4x;->LIZJ:LX/0p4v;

    new-instance v2, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;

    invoke-direct {v2}, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;-><init>()V

    iput v1, v2, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->code:I

    new-instance v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;

    invoke-direct {v1}, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;-><init>()V

    iget-object v0, v3, LX/0p4v;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;->productId:Ljava/lang/String;

    iget-object v0, v3, LX/0p4v;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iput-object v5, v1, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;->orderId:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;->data:Lcom/bytedance/android/live/wallet/model/IapProductBuyResult$Item;

    invoke-interface {v4, v2}, LX/0pF9;->LIZLLL(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V

    :cond_5
    return-void

    :cond_6
    iget v4, p2, LX/0p4x;->LIZ:I

    new-instance v7, Ljava/lang/Exception;

    const v0, 0x7f125309

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    move v6, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->iu2(IIILjava/lang/Exception;I)V

    return-void
.end method

.method public final LJIILIIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(ILX/0p7c;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(ILX/0p7c;)V
    .locals 7

    iget-object v1, p0, LX/0pF5;->LIZ:Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pF9;->v0()V

    :cond_0
    invoke-virtual {p2}, LX/0p7c;->getErrorCode()I

    move-result v3

    invoke-virtual {p2}, LX/0p7c;->getDetailCode()I

    move-result v4

    invoke-virtual {p2}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p2}, LX/0p7c;->getInternalCode()I

    move-result v6

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->iu2(IIILjava/lang/Exception;I)V

    return-void
.end method

.method public final LJIIZILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
