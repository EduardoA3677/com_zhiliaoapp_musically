.class public final LX/06t7;
.super LX/0dpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dpg<",
        "Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dpg;-><init>()V

    return-void
.end method

.method public static final LJ(LX/0dq3;)LX/0aLQ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dq3;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;",
            ">;>;"
        }
    .end annotation

    check-cast p0, LX/06t6;

    iget-object v2, p0, LX/06t6;->LJI:LX/06sz;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v4, p0, LX/06t6;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/06sz;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/06sz;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/06t6;->LJIIJ:Ljava/lang/String;

    iget-wide v0, v2, LX/06sz;->LIZ:J

    long-to-int v8, v0

    iget v9, v2, LX/06sz;->LJII:I

    iget-wide v10, v2, LX/06sz;->LIZJ:J

    iget-object p0, p0, LX/06t6;->LJII:Ljava/util/HashMap;

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->createSubGiftContract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/06t7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub/gift/contract_create_new"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
