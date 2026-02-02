.class public final LX/02yj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02yj;

    invoke-direct {v0}, LX/02yj;-><init>()V

    sput-object v0, LX/02yj;->LIZ:LX/02yj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02yT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/02yl;

    if-eqz v0, :cond_c

    move-object v6, v3

    check-cast v6, LX/02yl;

    iget v2, v6, LX/02yl;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/02yl;->LLILLL:I

    :goto_0
    iget-object v5, v6, LX/02yl;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/02yl;->LLILLL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_8

    if-ne v0, v3, :cond_d

    iget-object v7, v6, LX/02yl;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    :cond_1
    new-instance v0, LX/02yT;

    invoke-direct {v0, v7, v2}, LX/02yT;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;)V

    return-object v0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/02yn;->LIZ:LX/0IQq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/030t;

    invoke-static {p1, p2}, LX/0333;->LIZ(J)LX/030t;

    move-result-object v1

    if-nez v8, :cond_3

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v5, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v11, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v11, v9, v0

    new-instance v5, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v7

    new-instance v5, Lkotlin/Pair;

    const-string v0, "product_id"

    invoke-direct {v5, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string/jumbo v0, "tiktokec_rd_feed_product_ready"

    invoke-static {v0, v5}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iput-object p3, v6, LX/02yl;->LL:Ljava/lang/Object;

    iput-object v8, v6, LX/02yl;->LLILIL:LX/030t;

    iput-object v1, v6, LX/02yl;->LLILL:LX/030t;

    iput v7, v6, LX/02yl;->LLILLL:I

    new-instance v7, LX/15BH;

    invoke-direct {v7, v6}, LX/15BH;-><init>(LX/02wT;)V

    if-eqz v8, :cond_5

    :try_start_0
    invoke-interface {v8}, LX/030t;->LLFFF()LX/03K0;

    move-result-object v5

    new-instance v0, LX/02yW;

    invoke-direct {v0, v2}, LX/02yW;-><init>(LX/02wT;)V

    invoke-interface {v5, v7, v0}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/030t;->LLFFF()LX/03K0;

    move-result-object v5

    new-instance v0, LX/02yX;

    invoke-direct {v0, v2}, LX/02yX;-><init>(LX/02wT;)V

    invoke-interface {v5, v7, v0}, LX/03K0;->LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v0}, LX/15BH;->LJJIJ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {v7}, LX/15BH;->LJJIIZI()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_7

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v5, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v1, v6, LX/02yl;->LLILL:LX/030t;

    iget-object p3, v6, LX/02yl;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/02yT;

    iget-object v7, v5, LX/02yT;->LIZ:Ljava/lang/String;

    const-string v0, "feed_product"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/02yT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/02yT;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    const-string v7, "prefetch_pin"

    if-eqz v1, :cond_1

    iput-object v7, v6, LX/02yl;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/02yl;->LLILIL:LX/030t;

    iput-object v2, v6, LX/02yl;->LLILL:LX/030t;

    iput v3, v6, LX/02yl;->LLILLL:I

    invoke-interface {v1, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    new-instance v6, LX/02yl;

    invoke-direct {v6, p0, v3}, LX/02yl;-><init>(LX/02yj;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v5
.end method
