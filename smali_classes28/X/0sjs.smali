.class public final LX/0sjs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.tab.recommend.RecommendMusicTabViewV3$initAIAdapter$2$1"
    f = "RecommendMusicTabViewV3.kt"
    l = {
        0x157
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

.field public final synthetic LLILIL:LX/0sts;


# direct methods
.method public constructor <init>(LX/0sts;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sts;",
            "LX/02wT<",
            "-",
            "LX/0sjs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sjs;->LLILIL:LX/0sts;

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

    new-instance v1, LX/0sjs;

    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    invoke-direct {v1, v0, p2}, LX/0sjs;-><init>(LX/0sts;LX/02wT;)V

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
    .locals 7

    const-string v6, "RecommendMusicTabViewV3@7c1b.initAIAdapter$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0sjs;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_1
    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0je2;->addData(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v4

    iget-object v0, p0, LX/0sjs;->LLILIL:LX/0sts;

    iget-object v3, v0, LX/0sts;->LJ:Landroid/content/Context;

    iput v1, p0, LX/0sjs;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0sjv;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0sjv;-><init>(LX/0sjz;Landroid/content/Context;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
