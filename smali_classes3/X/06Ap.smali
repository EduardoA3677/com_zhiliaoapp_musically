.class public final LX/06Ap;
.super LX/06B0;
.source "SourceFile"


# instance fields
.field public final LJI:Landroidx/fragment/app/FragmentManager;

.field public final LJII:LX/06HV;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/Integer;

.field public final LJIIJJI:I

.field public final LJIIL:LX/06Bd;

.field public final LJIILIIL:LX/06Bf;

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/06HV;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;LX/067q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/06HV;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/067q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/06B0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/06Ap;->LJI:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/06Ap;->LJII:LX/06HV;

    iput-object p4, p0, LX/06Ap;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/06Ap;->LJIIIZ:Ljava/lang/String;

    iput-object p6, p0, LX/06Ap;->LJIIJ:Ljava/lang/Integer;

    const v0, 0x7f010892

    iput v0, p0, LX/06Ap;->LJIIJJI:I

    sget-object v0, LX/06Bd;->TEXT:LX/06Bd;

    iput-object v0, p0, LX/06Ap;->LJIIL:LX/06Bd;

    sget-object v0, LX/06Bf;->TEXT_PROMPT:LX/06Bf;

    iput-object v0, p0, LX/06Ap;->LJIILIIL:LX/06Bf;

    iget-boolean v0, p7, LX/067q;->LIZ:Z

    iput-boolean v0, p0, LX/06Ap;->LJIILJJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/06Ap;->LJIILJJIL:Z

    return v0
.end method

.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/06Ap;->LJIIJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()LX/06Bf;
    .locals 1

    iget-object v0, p0, LX/06Ap;->LJIILIIL:LX/06Bf;

    return-object v0
.end method

.method public final LJ()LX/06Bd;
    .locals 1

    iget-object v0, p0, LX/06Ap;->LJIIL:LX/06Bd;

    return-object v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06As;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/06As;

    iget v2, v6, LX/06As;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/06As;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/06As;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/06As;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v4, LX/06AD;

    new-instance v3, LX/067p;

    invoke-direct {v3, v1}, LX/067p;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/06Bf;->TEXT_PROMPT:LX/06Bf;

    iget-object v1, p0, LX/06Ap;->LJIIJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/06AD;-><init>(LX/06A1;LX/06Bf;Ljava/lang/Integer;Z)V

    if-eqz v5, :cond_1

    sget-object v6, LX/06Ba;->TEXT_INPUT:LX/06Ba;

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/06Ap;->LJI:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, LX/06Ap;->LJII:LX/06HV;

    iget-object v0, p0, LX/06Ap;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/06Ap;->LJIIIZ:Ljava/lang/String;

    iput v4, v6, LX/06As;->LLILL:I

    invoke-static {v3, v2, v1, v0, v6}, LX/06D5;->LIZ(Landroidx/fragment/app/FragmentManager;LX/06HV;ZLjava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/06As;

    invoke-direct {v6, p0, p1}, LX/06As;-><init>(LX/06Ap;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/06Ap;->LJIIJJI:I

    return v0
.end method
