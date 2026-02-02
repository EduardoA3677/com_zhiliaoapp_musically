.class public final LX/02y4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.framework.network.NetworkHelper$request$1"
    f = "NetworkHelper.kt"
    l = {}
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
.field public final synthetic LL:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/02y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02y5<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(LX/0aSK;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;LX/02y5;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;",
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
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/02y4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02y4;->LL:LX/0aSK;

    iput-object p2, p0, LX/02y4;->LLILIL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iput-object p3, p0, LX/02y4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/02y4;->LLILLIZIL:LX/02y5;

    iput p5, p0, LX/02y4;->LLILLJJLI:I

    iput-object p6, p0, LX/02y4;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/02y4;->LLILZ:Z

    iput-object p8, p0, LX/02y4;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/02y4;

    iget-object v1, p0, LX/02y4;->LL:LX/0aSK;

    iget-object v2, p0, LX/02y4;->LLILIL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v3, p0, LX/02y4;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/02y4;->LLILLIZIL:LX/02y5;

    iget v5, p0, LX/02y4;->LLILLJJLI:I

    iget-object v6, p0, LX/02y4;->LLILLL:Ljava/lang/String;

    iget-boolean v7, p0, LX/02y4;->LLILZ:Z

    iget-object v8, p0, LX/02y4;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/02y4;-><init>(LX/0aSK;Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;LX/02y5;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 10

    const-string v1, "NetworkHelper@3896.request$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02y4;->LL:LX/0aSK;

    if-eqz v0, :cond_0

    new-instance v2, LX/02y3;

    iget-object v3, p0, LX/02y4;->LLILIL:Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    iget-object v4, p0, LX/02y4;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/02y4;->LLILLIZIL:LX/02y5;

    iget v6, p0, LX/02y4;->LLILLJJLI:I

    iget-object v7, p0, LX/02y4;->LLILLL:Ljava/lang/String;

    iget-boolean v8, p0, LX/02y4;->LLILZ:Z

    iget-object v9, p0, LX/02y4;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v9}, LX/02y3;-><init>(Lcom/bytedance/android/livesdk/model/message/DispersionInfo;Ljava/lang/String;LX/02y5;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
