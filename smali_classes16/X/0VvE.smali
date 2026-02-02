.class public final LX/0VvE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.feed.utils.PreloadUtil$SparkPreload$deferred$1"
    f = "HybridSortLynxCache.kt"
    l = {
        0x4a,
        0x4c
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
        "LX/0Wub;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0VvF;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/0VvF;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VvF;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/02wT<",
            "-",
            "LX/0VvE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VvE;->LLILIL:LX/0VvF;

    iput-object p2, p0, LX/0VvE;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

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

    new-instance v2, LX/0VvE;

    iget-object v1, p0, LX/0VvE;->LLILIL:LX/0VvF;

    iget-object v0, p0, LX/0VvE;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2, v1, v0, p2}, LX/0VvE;-><init>(LX/0VvF;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

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
    .locals 8

    const-string v7, "PreloadUtil$SparkPreload@8e5f.deferred$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0VvE;->LL:I

    const/4 v5, 0x2

    const-string v3, "HybridSortLynxCache"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "msg idle real start preload"

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0VvE;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-boolean v4, v2, LX/0Wy4;->usePreload:Z

    const-string v0, "enable_pending_js_task"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usePreload"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/MutableContextWrapper;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, LX/0VvE;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v2, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v5

    iget-object v4, p0, LX/0VvE;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v2, p0, LX/0VvE;->LLILIL:LX/0VvF;

    new-instance v1, LX/0I4U;

    invoke-direct {v1, v5}, LX/0I4U;-><init>(LX/0Wub;)V

    const-class v0, LX/0I4U;

    invoke-virtual {v4, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Wub;->LJIILJJIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload success delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VvF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VvE;->LLILIL:LX/0VvF;

    iget v0, v0, LX/0VvF;->LIZ:I

    int-to-long v0, v0

    iput v4, p0, LX/0VvE;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "real start preload"

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02mi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02mi;-><init>(LX/02wT;)V

    iput v5, p0, LX/0VvE;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
