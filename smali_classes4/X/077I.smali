.class public final LX/077I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.controller.PcsVideoPlayerViewController$getOnUIPlayListener$1$onPlayCompleted$1"
    f = "PcsVideoPlayerViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0NhM;",
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

.field public final synthetic LLILIL:LX/07GM;

.field public final synthetic LLILL:LX/077L;


# direct methods
.method public constructor <init>(LX/07GM;LX/077L;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07GM;",
            "LX/077L;",
            "LX/02wT<",
            "-",
            "LX/077I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/077I;->LLILIL:LX/07GM;

    iput-object p2, p0, LX/077I;->LLILL:LX/077L;

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

    new-instance v2, LX/077I;

    iget-object v1, p0, LX/077I;->LLILIL:LX/07GM;

    iget-object v0, p0, LX/077I;->LLILL:LX/077L;

    invoke-direct {v2, v1, v0, p2}, LX/077I;-><init>(LX/07GM;LX/077L;LX/02wT;)V

    iput-object p1, v2, LX/077I;->LL:Ljava/lang/Object;

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
    .locals 6

    const-string v5, "PcsVideoPlayerViewController@65f8.getOnUIPlayListener$1$onPlayCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/077I;->LL:Ljava/lang/Object;

    check-cast v4, LX/0NhM;

    invoke-interface {v4}, LX/0NhM;->LJJJJZ()V

    iget-object v0, p0, LX/077I;->LLILIL:LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZ:LX/077J;

    iget-boolean v0, v0, LX/077J;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/077I;->LLILL:LX/077L;

    iget-object v0, v1, LX/077L;->LL:LX/07GM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0779;

    invoke-direct {v0, v3}, LX/0779;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/0NhM;->seek(F)V

    invoke-interface {v4}, LX/0NhM;->LJIILLIIL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
