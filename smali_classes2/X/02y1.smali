.class public final LX/02y1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.framework.network.NetworkHelper$request$1$1$onResponse$job$1"
    f = "NetworkHelper.kt"
    l = {
        0xd2
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic LLILZ:LX/02y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02y5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/DispersionInfo;",
            "Ljava/lang/String;",
            "I",
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
            ">;>;",
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/02y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02y1;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object p2, p0, LX/02y1;->LLILLIZIL:Ljava/lang/String;

    iput p3, p0, LX/02y1;->LLILLJJLI:I

    iput-object p4, p0, LX/02y1;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/02y1;->LLILZ:LX/02y5;

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

    new-instance v0, LX/02y1;

    iget-object v1, p0, LX/02y1;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v2, p0, LX/02y1;->LLILLIZIL:Ljava/lang/String;

    iget v3, p0, LX/02y1;->LLILLJJLI:I

    iget-object v4, p0, LX/02y1;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/02y1;->LLILZ:LX/02y5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02y1;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02y5;LX/02wT;)V

    iput-object p1, v0, LX/02y1;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v4, "NetworkHelper@3896.request$1$1$onResponse$job$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/02y1;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_4

    iget-object v2, p0, LX/02y1;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/02y1;->LLILLIZIL:Ljava/lang/String;

    iget v6, p0, LX/02y1;->LLILLJJLI:I

    const/4 v8, 0x0

    iget-object v9, p0, LX/02y1;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/02y1;->LLILZ:LX/02y5;

    invoke-static/range {v5 .. v10}, LX/02y8;->LJFF(Ljava/lang/String;IZLcom/bytedance/android/livesdk/model/message/DispersionInfo;Lkotlin/jvm/functions/Function1;LX/02y5;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02y1;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/02y1;->LLILL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/DispersionInfo;->delayParam:Lcom/bytedance/android/livesdk/model/message/DelayParam;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02y2;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/DelayParam;)J

    move-result-wide v0

    :goto_0
    iput-object v2, p0, LX/02y1;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/02y1;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
