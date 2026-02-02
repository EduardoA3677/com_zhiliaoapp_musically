.class public final LX/02y3;
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
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;LX/02y5;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/DispersionInfo;",
            "Ljava/lang/String;",
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02y3;->LL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object p2, p0, LX/02y3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02y3;->LLILL:LX/02y5;

    iput p4, p0, LX/02y3;->LLILLIZIL:I

    iput-object p5, p0, LX/02y3;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/02y3;->LLILLL:Z

    iput-object p7, p0, LX/02y3;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/02y3;->LLILL:LX/02y5;

    invoke-interface {v0, p1, p2}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V

    iget v4, p0, LX/02y3;->LLILLIZIL:I

    iget-object v3, p0, LX/02y3;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v2, p0, LX/02y3;->LLILLL:Z

    invoke-static {p2}, LX/0J2m;->LIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/02y8;->LJ(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/02y3;->LL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02y2;->LIZ(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    const/16 v0, 0x644

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/02y3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/02y3;->LL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0, v1}, LX/02y8;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02y1;

    iget-object v3, p0, LX/02y3;->LL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v4, p0, LX/02y3;->LLILIL:Ljava/lang/String;

    iget v5, p0, LX/02y3;->LLILLIZIL:I

    iget-object v6, p0, LX/02y3;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/02y3;->LLILL:LX/02y5;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/02y1;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02y5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/02y3;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v1, p0, LX/02y3;->LLILIL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/02y8;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/02y3;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02y3;->LL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v4, p0, LX/02y3;->LLILLIZIL:I

    iget-object v3, p0, LX/02y3;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v2, p0, LX/02y3;->LLILLL:Z

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v2}, LX/02y8;->LJ(IILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/02y3;->LLILL:LX/02y5;

    invoke-interface {v0, p1, p2}, LX/02y5;->onResponse(LX/0aSK;LX/0Zgf;)V

    goto :goto_0
.end method
