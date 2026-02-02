.class public final LX/0iLe;
.super LX/0ieV;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0bZC;

.field public final LIZJ:LX/0iKi;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0bZC;LX/0iKi;)V
    .locals 2

    invoke-direct {p0}, LX/0ieV;-><init>()V

    iput-object p1, p0, LX/0iLe;->LIZIZ:LX/0bZC;

    iput-object p2, p0, LX/0iLe;->LIZJ:LX/0iKi;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLe;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x597

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iLe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLe;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iLe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0iLf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iLf;-><init>(LX/0iLe;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iLe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0iLd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iLd;-><init>(LX/0iLe;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v0

    invoke-interface {v0}, LX/0iLi;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v0

    invoke-interface {v0}, LX/0iLi;->LJIIIZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v0

    invoke-interface {v0}, LX/0iLi;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final LJFF(ILX/0iAV;)V
    .locals 1

    invoke-virtual {p0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iLi;->LJFF(ILX/0iAV;)V

    return-void
.end method

.method public final LJI(I)V
    .locals 4

    iget-object v0, p0, LX/0iLe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0iLg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iLg;-><init>(LX/0iLe;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(I)V
    .locals 4

    iget-object v0, p0, LX/0iLe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0iLh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0iLh;-><init>(LX/0iLe;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIIZZ(LX/0iDl;Ljava/util/Set;)V
    .locals 8

    const-string v4, "message_request_spam"

    move-object v3, p0

    iget-object v0, v3, LX/0iLe;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0iLc;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/0iLc;-><init>(LX/0iLe;Ljava/lang/String;LX/0iDl;Ljava/util/Set;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(LX/0ieR;)V
    .locals 1

    invoke-virtual {p0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iLi;->LIZLLL(LX/0ieR;)V

    return-void
.end method

.method public final LJIIJ(LX/0iD4;)V
    .locals 1

    invoke-virtual {p0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iLi;->LJIIIIZZ(LX/0iD4;)V

    return-void
.end method

.method public final LJIIJJI()LX/0iLi;
    .locals 1

    iget-object v0, p0, LX/0iLe;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLi;

    return-object v0
.end method
