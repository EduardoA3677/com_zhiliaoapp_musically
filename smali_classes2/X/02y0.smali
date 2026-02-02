.class public final LX/02y0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.framework.network.NetworkHelper$requestBR$job$1"
    f = "NetworkHelper.kt"
    l = {
        0x42,
        0x44
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
        "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/DispersionInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02y0;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object p2, p0, LX/02y0;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/02y0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    iput-object p4, p0, LX/02y0;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/02y0;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02y0;

    iget-object v1, p0, LX/02y0;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v2, p0, LX/02y0;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/02y0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    iget-object v4, p0, LX/02y0;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/02y0;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02y0;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/02y0;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 7

    const-string v6, "NetworkHelper@3896.requestBR$job$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/02y0;->LL:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/02y0;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02y0;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    :try_start_0
    iget-object v0, p0, LX/02y0;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->delayParam:Lcom/bytedance/android/livesdk/model/message/DelayParam;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02y2;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/DelayParam;)J

    move-result-wide v0

    :goto_0
    iput-object v2, p0, LX/02y0;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/02y0;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-ne v0, v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/02y0;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/02y0;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/02y0;->LL:I

    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    goto :goto_4

    :cond_6
    iget-object v4, p0, LX/02y0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    :goto_4
    iget-object v0, p0, LX/02y0;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->dispersionPath:I

    iget-object v2, p0, LX/02y0;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, v5}, LX/02y8;->LJ(IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02y0;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, LX/02y0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse;

    :goto_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
