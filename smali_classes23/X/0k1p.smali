.class public final LX/0k1p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.utils.SeaPdpDynamicContainerPreloadUtil$pdpPreloadDynamicContainer$2$1"
    f = "SeaPdpDynamicContainerPreloadUtil.kt"
    l = {
        0x37
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;

.field public final synthetic LLILL:LX/0KGS;

.field public final synthetic LLILLIZIL:LX/0k1Y;

.field public final synthetic LLILLJJLI:LX/0vml;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;LX/0KGS;LX/0k1Y;LX/0vml;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;",
            "LX/0KGS;",
            "LX/0k1Y;",
            "LX/0vml;",
            "LX/02wT<",
            "-",
            "LX/0k1p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;

    iput-object p2, p0, LX/0k1p;->LLILL:LX/0KGS;

    iput-object p3, p0, LX/0k1p;->LLILLIZIL:LX/0k1Y;

    iput-object p4, p0, LX/0k1p;->LLILLJJLI:LX/0vml;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0k1p;

    iget-object v1, p0, LX/0k1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;

    iget-object v2, p0, LX/0k1p;->LLILL:LX/0KGS;

    iget-object v3, p0, LX/0k1p;->LLILLIZIL:LX/0k1Y;

    iget-object v4, p0, LX/0k1p;->LLILLJJLI:LX/0vml;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0k1p;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;LX/0KGS;LX/0k1Y;LX/0vml;LX/02wT;)V

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
    .locals 14

    const-string v7, "SeaPdpDynamicContainerPreloadUtil@4eb4.pdpPreloadDynamicContainer$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0k1p;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0k1p;->LLILL:LX/0KGS;

    iget-object v4, p0, LX/0k1p;->LLILLIZIL:LX/0k1Y;

    iget-object v0, p0, LX/0k1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;->tasks:Ljava/util/List;

    iget-object v6, p0, LX/0k1p;->LLILLJJLI:LX/0vml;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x917

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k1Y;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->type:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0k1t;->LIZIZ(LX/0KGS;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->type:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->action:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;->count:Ljava/lang/Integer;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECSeaPdpPreloadCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0k1p;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneModel;->delay:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v2, p0, LX/0k1p;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0k1q;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/0k1q;-><init>(Ljava/util/List;LX/0vml;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
