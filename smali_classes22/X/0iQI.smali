.class public final LX/0iQI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.messagecenter.pigeon.spark.interceptor.EcomPigeonSparkInterceptor$thisOnActivityPrePaused$2$1"
    f = "EcomPigeonSparkInterceptor.kt"
    l = {
        0x91
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

.field public final synthetic LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/02wT<",
            "-",
            "LX/0iQI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iQI;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iput-object p2, p0, LX/0iQI;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0iQI;

    iget-object v1, p0, LX/0iQI;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    iget-object v0, p0, LX/0iQI;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2, v1, v0, p2}, LX/0iQI;-><init>(Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

    return-object v2
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
    .locals 5

    const-string v4, "EcomPigeonSparkInterceptor@4fb1.thisOnActivityPrePaused$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0iQI;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0iQI;->LLILIL:Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;

    const-class v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/container/PigeonConversationDetailContainer;->getChildComponent(LX/0mPL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;

    invoke-interface {v0}, Lcom/bytedance/tts/pigeon/paas/detail_page/component/api/PigeonMessageListComponentApi;->messageListFlow()LX/02gW;

    move-result-object v0

    iput v2, p0, LX/0iQI;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_3
    sget-object v0, LX/0ae6;->LIZ:LX/0WMw;

    iget-object v0, p0, LX/0iQI;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ae6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iKa;

    invoke-static {v0}, LX/0iQC;->LIZIZ(LX/0iKa;)Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0iQF;->LLJI:LX/0iQF;

    iget-object v0, v0, LX/0iQD;->LLILLJJLI:Lcom/bytedance/tts/pigeon/GECPigeon;

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZLLL()LX/0iMI;

    move-result-object v0

    invoke-interface {v0}, LX/0iMI;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0ae6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v1, LX/0qKq;->UNKNOWN_ERR:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
