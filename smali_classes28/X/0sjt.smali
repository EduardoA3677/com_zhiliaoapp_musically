.class public final LX/0sjt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.tab.recommend.RecommendMusicTabViewV3$loadMusicList$3"
    f = "RecommendMusicTabViewV3.kt"
    l = {
        0xc6
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0sts;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sts;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0sjt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sjt;->LLILIL:LX/0sts;

    iput-boolean p2, p0, LX/0sjt;->LLILL:Z

    iput-boolean p3, p0, LX/0sjt;->LLILLIZIL:Z

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

    new-instance v3, LX/0sjt;

    iget-object v2, p0, LX/0sjt;->LLILIL:LX/0sts;

    iget-boolean v1, p0, LX/0sjt;->LLILL:Z

    iget-boolean v0, p0, LX/0sjt;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0sjt;-><init>(LX/0sts;ZZLX/02wT;)V

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
    .locals 10

    const-string v3, "RecommendMusicTabViewV3@7c1b.loadMusicList$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0sjt;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0sjt;->LLILIL:LX/0sts;

    invoke-virtual {v0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0sjt;->LLILIL:LX/0sts;

    iget-object v0, v0, LX/0sts;->LJIIJ:LX/0swo;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0swo;->LLILZLL:Z

    :cond_1
    iget-object v0, p0, LX/0sjt;->LLILIL:LX/0sts;

    invoke-virtual {v0, p1}, LX/0sts;->LJIIL(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sjt;->LLILIL:LX/0sts;

    invoke-virtual {v0}, LX/0sts;->LJIIIZ()LX/0sjz;

    move-result-object v5

    iget-object v0, p0, LX/0sjt;->LLILIL:LX/0sts;

    iget-object v8, v0, LX/0sts;->LJ:Landroid/content/Context;

    iget-boolean v7, p0, LX/0sjt;->LLILL:Z

    iget-boolean v6, p0, LX/0sjt;->LLILLIZIL:Z

    iput v1, p0, LX/0sjt;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0sjy;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0sjy;-><init>(LX/0sjz;ZZLandroid/content/Context;LX/02wT;)V

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
