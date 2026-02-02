.class public final LX/0kwW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.billboard.ECBillboardContentView$startAutoSliding$1$1"
    f = "ECBillboardContentView.kt"
    l = {
        0x187
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
.field public LL:LX/0pZB;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0pZB;


# direct methods
.method public constructor <init>(LX/0pZB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pZB;",
            "LX/02wT<",
            "-",
            "LX/0kwW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kwW;->LLILLJJLI:LX/0pZB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0kwW;

    iget-object v0, p0, LX/0kwW;->LLILLJJLI:LX/0pZB;

    invoke-direct {v1, v0, p2}, LX/0kwW;-><init>(LX/0pZB;LX/02wT;)V

    return-object v1
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

    const-string v10, "ECBillboardContentView@5ff7.startAutoSliding$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0kwW;->LLILLIZIL:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v5, p0, LX/0kwW;->LLILL:I

    iget-object v4, p0, LX/0kwW;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, p0, LX/0kwW;->LL:LX/0pZB;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0kwW;->LLILLJJLI:LX/0pZB;

    :try_start_0
    iget-object v0, v3, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v0, LX/0jXU;

    if-lez v1, :cond_7

    invoke-virtual {v3}, LX/0pZB;->getLoopInterval()J

    move-result-wide v0

    iput-object v3, p0, LX/0kwW;->LL:LX/0pZB;

    iput-object v4, p0, LX/0kwW;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0kwW;->LLILL:I

    iput v6, p0, LX/0kwW;->LLILLIZIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    goto :goto_5

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v8

    :goto_2
    iget-object v0, v3, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kr3;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v0, v1, -0x1

    if-ge v8, v0, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v2, v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v1, LX/0kwX;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0kwX;-><init>(Landroid/content/Context;LX/0kwY;)V

    iput v2, v1, LX/13MC;->LIZ:I

    iget-object v0, v3, LX/0pZB;->LLILLJJLI:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_6
    invoke-virtual {v3, v8, v2}, LX/0pZB;->LJIIIIZZ(II)V

    :cond_7
    move v1, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    :try_start_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_9
    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v0

    throw v0
.end method
