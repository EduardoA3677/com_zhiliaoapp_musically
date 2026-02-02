.class public final LX/03oS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.GameDropsShortCardAgent$loadGameDropsShortCardWithLottie$2"
    f = "GameDropsShortCardAgent.kt"
    l = {
        0x134,
        0x140,
        0x144,
        0x145
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
.field public LL:LX/00zH;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0cgM;

.field public final synthetic LLILZ:LX/03uf;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/0cgM;LX/03uf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "LX/0cgM;",
            "LX/03uf;",
            "LX/02wT<",
            "-",
            "LX/03oS;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/03oS;->LLILLIZIL:Z

    iput-object p2, p0, LX/03oS;->LLILLJJLI:Landroid/content/Context;

    iput-object p3, p0, LX/03oS;->LLILLL:LX/0cgM;

    iput-object p4, p0, LX/03oS;->LLILZ:LX/03uf;

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

    new-instance v0, LX/03oS;

    iget-boolean v1, p0, LX/03oS;->LLILLIZIL:Z

    iget-object v2, p0, LX/03oS;->LLILLJJLI:Landroid/content/Context;

    iget-object v3, p0, LX/03oS;->LLILLL:LX/0cgM;

    iget-object v4, p0, LX/03oS;->LLILZ:LX/03uf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03oS;-><init>(ZLandroid/content/Context;LX/0cgM;LX/03uf;LX/02wT;)V

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
    .locals 12

    const-string v11, "GameDropsShortCardAgent@8f3c.loadGameDropsShortCardWithLottie$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03oS;->LLILL:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_7

    if-eq v0, v3, :cond_9

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v7, p0, LX/03oS;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/03oS;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-boolean v0, p0, LX/03oS;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/03oS;->LLILLJJLI:Landroid/content/Context;

    if-eqz v10, :cond_5

    iget-object v0, p0, LX/03oS;->LLILLL:LX/0cgM;

    iget-object v1, v0, LX/0cgM;->LJFF:Ljava/lang/String;

    iput-object v7, p0, LX/03oS;->LL:LX/00zH;

    iput-object v7, p0, LX/03oS;->LLILIL:LX/00zH;

    iput v2, p0, LX/03oS;->LLILL:I

    new-instance v9, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, LX/120s;

    const/16 v0, 0xc6

    invoke-direct {v1, v0, v0}, LX/120s;-><init>(II)V

    iput-object v1, v2, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/03oy;

    invoke-direct {v1, v9}, LX/03oy;-><init>(LX/0PM2;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne p1, v5, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v0, v7

    :goto_0
    iput-object p1, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object v7, v0

    :cond_5
    iget-object v2, p0, LX/03oS;->LLILLL:LX/0cgM;

    iget-object v1, v2, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v1, :cond_6

    new-instance v0, LX/03RS;

    invoke-direct {v0, v2, v7}, LX/03RS;-><init>(LX/0cgM;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/03oS;->LLILLL:LX/0cgM;

    iget-object v0, v1, LX/0cgM;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_8

    new-instance v2, LX/03QQ;

    invoke-direct {v2, v1, v0, v7, v4}, LX/03QQ;-><init>(LX/0cgM;LX/13dw;LX/00zH;LX/02wT;)V

    iput-object v4, p0, LX/03oS;->LL:LX/00zH;

    iput-object v4, p0, LX/03oS;->LLILIL:LX/00zH;

    iput v8, p0, LX/03oS;->LLILL:I

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput-object v4, p0, LX/03oS;->LL:LX/00zH;

    iput-object v4, p0, LX/03oS;->LLILIL:LX/00zH;

    iput v3, p0, LX/03oS;->LLILL:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03QR;

    iget-object v1, p0, LX/03oS;->LLILZ:LX/03uf;

    iget-object v0, p0, LX/03oS;->LLILLL:LX/0cgM;

    invoke-direct {v2, v1, v0, v4}, LX/03QR;-><init>(LX/03uf;LX/0cgM;LX/02wT;)V

    iput v6, p0, LX/03oS;->LLILL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
