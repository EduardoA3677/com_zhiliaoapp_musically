.class public final LX/02xC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.AbsECLiveExplanationCardWidget$updateIntroduceProduct$1$onResponse$2$2"
    f = "AbsECLiveExplanationCardWidget.kt"
    l = {
        0x76d
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0v4t;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ZLX/0v4t;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0v4t;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;",
            "Z",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/02xC;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/02xC;->LLILIL:Z

    iput-object p2, p0, LX/02xC;->LLILL:LX/0v4t;

    iput-object p3, p0, LX/02xC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    iput-boolean p4, p0, LX/02xC;->LLILLJJLI:Z

    iput-object p5, p0, LX/02xC;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iput-boolean p6, p0, LX/02xC;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/02xC;

    iget-boolean v1, p0, LX/02xC;->LLILIL:Z

    iget-object v2, p0, LX/02xC;->LLILL:LX/0v4t;

    iget-object v3, p0, LX/02xC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    iget-boolean v4, p0, LX/02xC;->LLILLJJLI:Z

    iget-object v5, p0, LX/02xC;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-boolean v6, p0, LX/02xC;->LLILZ:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02xC;-><init>(ZLX/0v4t;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;ZLX/02wT;)V

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

    const-string v3, "AbsECLiveExplanationCardWidget@5d6e.updateIntroduceProduct$1$onResponse$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/02xC;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/02xC;->LLILL:LX/0v4t;

    iget-object v5, p0, LX/02xC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    iget-boolean v6, p0, LX/02xC;->LLILLJJLI:Z

    const/4 v7, 0x0

    iget-object v8, p0, LX/02xC;->LLILLL:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-boolean v9, p0, LX/02xC;->LLILZ:Z

    invoke-virtual/range {v4 .. v9}, LX/0v4t;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;ZZLcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/02xC;->LLILIL:Z

    if-eqz v0, :cond_0

    iput v1, p0, LX/02xC;->LL:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
