.class public final LX/0r8S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.localservice.live.influencer.widget.LSLiveBroadcasterExplanationCardWidget$updatePinedProduct$2$response$1"
    f = "LSLiveBroadcasterExplanationCardWidget.kt"
    l = {
        0xb1
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
        "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0r9X;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r9X;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r9X;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0r8S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0r8S;->LLILIL:LX/0r9X;

    iput-object p2, p0, LX/0r8S;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0r8S;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0r8S;

    iget-object v2, p0, LX/0r8S;->LLILIL:LX/0r9X;

    iget-object v1, p0, LX/0r8S;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0r8S;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0r8S;-><init>(LX/0r9X;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    const-string v4, "LSLiveBroadcasterExplanationCardWidget@325.updatePinedProduct$2$response$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0r8S;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/live/common/api/LocalServiceForLiveApi;->LIZ:LX/0krS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0krS;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/api/LocalServiceForLiveApi;

    move-result-object v5

    iget-object v0, p0, LX/0r8S;->LLILIL:LX/0r9X;

    iget-object v0, v0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/0r8S;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0r8O;->B_LIVE_PIN_CARD:LX/0r8O;

    invoke-virtual {v0}, LX/0r8O;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0r8S;->LLILIL:LX/0r9X;

    iget-object v0, v0, LX/0r9X;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0r8S;->LLILLIZIL:Ljava/lang/String;

    iput v2, p0, LX/0r8S;->LL:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/localservice/live/common/api/LocalServiceForLiveApi;->getPinedProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
