.class public final LX/0Wyq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.hybridkit.ssc.utils.HybridNxETUtils$sparkFragmentSetPageId$1"
    f = "HybridNxETUtils.kt"
    l = {
        0x43
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

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Landroid/view/View;",
            "Lcom/bytedance/hybrid/spark/page/SparkFragment;",
            "LX/02wT<",
            "-",
            "LX/0Wyq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wyq;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0Wyq;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0Wyq;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkFragment;

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

    new-instance v3, LX/0Wyq;

    iget-object v2, p0, LX/0Wyq;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v1, p0, LX/0Wyq;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0Wyq;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Wyq;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/view/View;Lcom/bytedance/hybrid/spark/page/SparkFragment;LX/02wT;)V

    iput-object p1, v3, LX/0Wyq;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v5, "HybridNxETUtils@3322.sparkFragmentSetPageId$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Wyq;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Wyq;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/0Wyr;->LIZIZ:LX/0Wyr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wyr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, LX/0Wyq;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v10, p0, LX/0Wyq;->LLILLIZIL:Landroid/view/View;

    iget-object v12, p0, LX/0Wyq;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    :try_start_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {v0}, LX/01F4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/0zB0;->LIZIZ(Ljava/lang/String;)LX/0WZE;

    move-result-object v8

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0WZE;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    iput-boolean v2, v11, LX/01ej;->element:Z

    :cond_2
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, v3, LX/0Wyr;->LIZ:LX/03vn;

    if-nez v0, :cond_4

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/0Wyr;->LIZ:LX/03vn;

    if-nez v0, :cond_3

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v3, LX/0Wyr;->LIZ:LX/03vn;

    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    monitor-exit v3

    :cond_4
    :goto_0
    iget-object v0, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v6, LX/0Wyw;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0Wyw;-><init>(LX/00zH;LX/0WZE;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/view/View;LX/01ej;Lcom/bytedance/hybrid/spark/page/SparkFragment;LX/02wT;)V

    iput v2, p0, LX/0Wyq;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_1
    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
