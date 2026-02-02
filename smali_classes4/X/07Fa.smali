.class public final LX/07Fa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.ui.PlayerOverlayLandscapeLayout$initObserver$1"
    f = "PlayerOverlayLandscapeLayout.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/07Fg;


# direct methods
.method public constructor <init>(LX/07Fg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Fg;",
            "LX/02wT<",
            "-",
            "LX/07Fa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Fa;->LLILIL:LX/07Fg;

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

    new-instance v1, LX/07Fa;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    invoke-direct {v1, v0, p2}, LX/07Fa;-><init>(LX/07Fg;LX/02wT;)V

    iput-object p1, v1, LX/07Fa;->LL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "PlayerOverlayLandscapeLayout@1994.initObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/07Fa;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v1, LX/07FX;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/07FX;-><init>(LX/07Fg;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/07Fb;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    invoke-direct {v1, v0, v3}, LX/07Fb;-><init>(LX/07Fg;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/07Fc;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    invoke-direct {v1, v0, v3}, LX/07Fc;-><init>(LX/07Fg;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/07Fd;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    invoke-direct {v1, v0, v3}, LX/07Fd;-><init>(LX/07Fg;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/07FY;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    invoke-direct {v1, v0, v3}, LX/07FY;-><init>(LX/07Fg;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/07Fe;

    iget-object v0, p0, LX/07Fa;->LLILIL:LX/07Fg;

    invoke-direct {v1, v0, v3}, LX/07Fe;-><init>(LX/07Fg;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
