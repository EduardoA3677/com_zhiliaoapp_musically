.class public final LX/0ons;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15G6;

.field public final synthetic LLILIL:LX/0onr;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0onr;LX/15G6;)V
    .locals 0

    iput-object p3, p0, LX/0ons;->LL:LX/15G6;

    iput-object p2, p0, LX/0ons;->LLILIL:LX/0onr;

    iput p1, p0, LX/0ons;->LLILL:I

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "Marquee END"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0ons;->LL:LX/15G6;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0onq;

    iget-object v3, p0, LX/0ons;->LL:LX/15G6;

    iget-object v2, p0, LX/0ons;->LLILIL:LX/0onr;

    iget v0, p0, LX/0ons;->LLILL:I

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0onq;-><init>(LX/15G6;LX/0onr;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/15G6;->LJJIIJ:LX/040L;

    return-void
.end method
