.class public abstract LX/0e5Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:LX/0ofk;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/03sD;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, LX/0ofk;

    invoke-direct {v0}, LX/0ofk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e5Y;->LL:Landroid/content/Context;

    iput p2, p0, LX/0e5Y;->LLILIL:I

    iput-object v0, p0, LX/0e5Y;->LLILL:LX/0ofk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0e5Y;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0e4d;)V
    .locals 6

    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/03sD;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0e5X;

    const/4 p1, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/0e5X;-><init>(LX/0e4d;Landroid/content/Context;Landroid/view/ViewGroup;LX/0e5Y;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0e5Y;->LLILL:LX/0ofk;

    sget-object v0, LX/0ogi;->END:LX/0ogi;

    invoke-virtual {v1, v0}, LX/0ofk;->LIZJ(LX/0ogi;)V

    invoke-virtual {p0}, LX/0e5Y;->LJIIIZ()V

    return-void
.end method

.method public LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0e5Y;->LLILIL:I

    return v0
.end method

.method public LJIIIZ()V
    .locals 0

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 0

    return-void
.end method

.method public LJJIJIIJI()V
    .locals 2

    iget-object v0, p0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v1, v0, LX/0ofk;->LIZ:LX/0ogi;

    sget-object v0, LX/0ogi;->END:LX/0ogi;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0e5Y;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0e5Y;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5Y;

    invoke-virtual {v0}, LX/0e5Y;->LJJIJIIJI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIL()V
    .locals 2

    iget-object v1, p0, LX/0e5Y;->LLILL:LX/0ofk;

    sget-object v0, LX/0ogi;->START:LX/0ogi;

    invoke-virtual {v1, v0}, LX/0ofk;->LIZJ(LX/0ogi;)V

    invoke-virtual {p0}, LX/0e5Y;->LJIJI()V

    return-void
.end method
