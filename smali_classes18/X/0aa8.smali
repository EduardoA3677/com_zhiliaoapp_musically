.class public final LX/0aa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aa6;

.field public final synthetic LLILIL:LX/02y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;


# direct methods
.method public constructor <init>(LX/0aa6;LX/02yN;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V
    .locals 0

    iput-object p1, p0, LX/0aa8;->LL:LX/0aa6;

    iput-object p2, p0, LX/0aa8;->LLILIL:LX/02y5;

    iput-object p3, p0, LX/0aa8;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0aa8;->LL:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v3, p0, LX/0aa8;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aa7;

    iget-object v0, v0, LX/0aa7;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aa8;->LL:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0aa8;->LLILIL:LX/02y5;

    invoke-interface {v0, p1, p2}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aa8;->LL:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v2, p0, LX/0aa8;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0aa7;

    iget-object v0, v0, LX/0aa7;->LIZ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/0aa7;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0aa8;->LL:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0, v5}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    if-lez v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/0aa8;->LL:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJJL(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa7;

    iput-boolean v2, v0, LX/0aa7;->LIZIZ:Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0aa8;->LL:LX/0aa6;

    iget-object v0, v0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/0aa7;->LIZIZ:Z

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/0aa8;->LLILIL:LX/02y5;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "show pin card ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aa8;->LLILL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;->title:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1, v2}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0aa8;->LLILIL:LX/02y5;

    invoke-interface {v0, p1, p2}, LX/02y5;->onResponse(LX/0aSK;LX/0Zgf;)V

    return-void
.end method
