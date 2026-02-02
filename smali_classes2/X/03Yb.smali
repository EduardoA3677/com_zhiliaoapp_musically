.class public final LX/03Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EcSearchMiddleSkinKeva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/03Yb;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03Yc;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/03Yc;

    iget v2, v5, LX/03Yc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/03Yc;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/03Yc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03Yc;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Ya;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/03Ya;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/config/EcSearchMiddlePageConfig;LX/03Yb;LX/02wT;)V

    iput v3, v5, LX/03Yc;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/03Yc;

    invoke-direct {v5, p0, p2}, LX/03Yc;-><init>(LX/03Yb;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
