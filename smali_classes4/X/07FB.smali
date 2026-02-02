.class public final LX/07FB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.PcsVideoPlayerView$initObserver$1$2$1$1"
    f = "PcsVideoPlayerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/077i;

.field public final synthetic LLILIL:LX/07GM;


# direct methods
.method public constructor <init>(LX/077i;LX/07GM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/077i;",
            "LX/07GM;",
            "LX/02wT<",
            "-",
            "LX/07FB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07FB;->LL:LX/077i;

    iput-object p2, p0, LX/07FB;->LLILIL:LX/07GM;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/07FB;

    iget-object v1, p0, LX/07FB;->LL:LX/077i;

    iget-object v0, p0, LX/07FB;->LLILIL:LX/07GM;

    invoke-direct {v2, v1, v0, p1}, LX/07FB;-><init>(LX/077i;LX/07GM;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PcsVideoPlayerView@8926.initObserver$1$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07FB;->LL:LX/077i;

    iget-boolean v0, v0, LX/077i;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07FB;->LLILIL:LX/07GM;

    iget-object v1, v0, LX/07GM;->LLILLL:LX/07FC;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07FC;->LJJLI(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/07FB;->LLILIL:LX/07GM;

    iget-object v1, v0, LX/07GM;->LLILLL:LX/07FC;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07FC;->pause(Ljava/lang/String;)V

    goto :goto_0
.end method
