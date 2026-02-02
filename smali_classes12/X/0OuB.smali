.class public final LX/0OuB;
.super LX/0OZm;
.source "SourceFile"

# interfaces
.implements LX/0OF3;
.implements LX/0Oua;
.implements LX/0OSP;


# instance fields
.field public final LLILLL:LX/0OuL;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:LX/0OuY;

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0OmX;

.field public LLJILLL:F

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/Object;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/0OuR;

.field public final LLJJJJ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OuB;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public final LLJL:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public LLJLIL:F

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:LX/0OmX;

.field public LLJLLL:J

.field public LLJZ:F

.field public final LLJZIJLIL:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public LLL:Z


# direct methods
.method public constructor <init>(LX/0OuL;)V
    .locals 5

    invoke-direct {p0}, LX/0OZm;-><init>()V

    iput-object p1, p0, LX/0OuB;->LLILLL:LX/0OuL;

    const v0, 0x7fffffff

    iput v0, p0, LX/0OuB;->LLILZIL:I

    iput v0, p0, LX/0OuB;->LLILZLL:I

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, p0, LX/0OuB;->LLJ:LX/0OuY;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0OuB;->LLJIJIL:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0OuB;->LLJJ:Z

    new-instance v0, LX/0OuR;

    invoke-direct {v0, p0}, LX/0OuR;-><init>(LX/0Oua;)V

    iput-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0OuB;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OuB;->LLJJJJ:LX/0P0B;

    iput-boolean v4, p0, LX/0OuB;->LLJJJJJIL:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OuB;->LLJJL:J

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x469

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OuB;I)V

    iput-object v1, p0, LX/0OuB;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x468

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OuB;I)V

    iput-object v1, p0, LX/0OuB;->LLJL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iput-wide v2, p0, LX/0OuB;->LLJLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x46a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OuB;I)V

    iput-object v1, p0, LX/0OuB;->LLJZIJLIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-void
.end method


# virtual methods
.method public final LJIJ()LX/0OuO;
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0OuB;->LLJJIII:Z

    return v0
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ou2;->LLILLL:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iput-boolean p1, v0, LX/0Ou2;->LLILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuB;->LLL:Z

    :cond_0
    return-void
.end method

.method public final LJJI(LX/0Ov4;)I
    .locals 4

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :goto_0
    sget-object v0, LX/0Onb;->Measuring:LX/0Onb;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    iput-boolean v1, v0, LX/0OuO;->LIZJ:Z

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/0OuB;->LLJI:Z

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ou2;->LJJI(LX/0Ov4;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OuB;->LLJI:Z

    return v1

    :cond_1
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :cond_2
    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    iput-boolean v1, v0, LX/0OuO;->LIZLLL:Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJIFFI(I)I
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-virtual {v0, p1}, LX/0OuC;->LJJIFFI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0OuB;->LJL()V

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-virtual {v0, p1}, LX/0OuC;->LJJIIZ(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0OuB;->LJL()V

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-virtual {v0, p1}, LX/0OuC;->LJJIIZI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0OuB;->LJL()V

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-virtual {v0, p1}, LX/0OuC;->LJJIJIIJI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0OuB;->LJL()V

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLJJI:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 10

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0OuB;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    invoke-virtual {v0}, LX/0OuO;->LJIIIIZZ()V

    iget-boolean v0, p0, LX/0OuB;->LLJJIJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v7, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v6, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v9, v7, v4

    check-cast v9, LX/0OuA;

    invoke-virtual {v9}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v1, v2, LX/0OuB;->LLJ:LX/0OuY;

    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0OuB;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/0OZm;->LLILLIZIL:J

    new-instance v8, LX/0OWr;

    invoke-direct {v8, v0, v1}, LX/0OWr;-><init>(J)V

    iget-object v1, v9, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, LX/0OuA;->LJIJ()V

    :cond_0
    iget-object v0, v9, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-wide v0, v8, LX/0OWr;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0OuB;->LJLJI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0OuB;->LLJJJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0OuB;->LLJI:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0OuB;->LJJJJJ()Ln2/x;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ou2;->LLILZIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0OuB;->LLJJIJIL:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v3, p0, LX/0OuB;->LLJJIJIL:Z

    iget-object v1, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v6, v1, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    iput-object v0, v1, LX/0OuL;->LIZLLL:LX/0Onb;

    invoke-virtual {v1, v3}, LX/0OuL;->LIZLLL(Z)V

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v4, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v4}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v2

    iget-object v1, p0, LX/0OuB;->LLJL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v0, v2, LX/0OuT;->LJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v2, v4, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iput-object v6, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    invoke-virtual {p0}, LX/0OuB;->LJJJJJ()Ln2/x;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ou2;->LLILZIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJIIIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0OuB;->requestLayout()V

    :cond_4
    iput-boolean v3, p0, LX/0OuB;->LLJJJ:Z

    :cond_5
    iget-object v1, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    iget-boolean v0, v1, LX/0OuO;->LIZLLL:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v1, LX/0OuO;->LJ:Z

    :cond_6
    iget-boolean v0, v1, LX/0OuO;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0OuO;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    invoke-virtual {v0}, LX/0OuO;->LJII()V

    :cond_7
    iput-boolean v3, p0, LX/0OuB;->LLJJJJLIIL:Z

    return-void
.end method

.method public final LJJJJJ()Ln2/x;
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    return-object v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 5

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v4, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, LX/0OuA;->LJIJ()V

    :cond_0
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iput-object v4, v0, LX/0OuC;->LLIZ:LX/0OuY;

    invoke-virtual {v0, p1, p2}, LX/0OuC;->LJJJJJL(J)LX/0OZm;

    :cond_1
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v1}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0OuB;->LLJ:LX/0OuY;

    const/4 v2, 0x1

    if-eq v0, v4, :cond_2

    iget-boolean v0, v1, LX/0OuA;->LLJL:Z

    if-nez v0, :cond_2

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0OuZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0OuY;->InLayoutBlock:LX/0OuY;

    :goto_0
    iput-object v0, p0, LX/0OuB;->LLJ:LX/0OuY;

    :goto_1
    invoke-virtual {p0, p1, p2}, LX/0OuB;->LJLJI(J)Z

    return-object p0

    :cond_3
    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    goto :goto_0

    :cond_4
    iput-object v4, p0, LX/0OuB;->LLJ:LX/0OuY;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJLI()V
    .locals 3

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    return-void
.end method

.method public final LJJJJZ()LX/0Oua;
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLL(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oua;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v3, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ()I
    .locals 1

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    return v0
.end method

.method public final LJJL()I
    .locals 1

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJL()I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0OuB;->LJLILLLLZI(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(JFLX/0OmX;)V
    .locals 6

    const/4 v4, 0x0

    move-object v5, p4

    move v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0OuB;->LJLILLLLZI(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJJLJ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OuB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJLIIIJJIZ()V

    iget-boolean v0, p0, LX/0OuB;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLJJJJ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v7, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v6, p0, LX/0OuB;->LLJJJJ:LX/0P0B;

    invoke-virtual {v7}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    check-cast v1, LX/0OuA;

    iget v0, v6, LX/0P0B;->LLILL:I

    if-gt v0, v2, :cond_1

    iget-object v0, v1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v6, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v6, LX/0P0B;->LL:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/0OuA;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/0P0B;->LLILL:I

    invoke-virtual {v6, v1, v0}, LX/0P0B;->LJIILJJIL(II)V

    iput-boolean v3, p0, LX/0OuB;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0OuB;->LLJJJJ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()Ln2/j1;
    .locals 1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    return-object v0
.end method

.method public final LJJZ()V
    .locals 6

    iget-boolean v1, p0, LX/0OuB;->LLJJIII:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0OuB;->LLJJIII:Z

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LIZ:LX/0OuA;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-virtual {v0}, Ln2/j1;->LLILZLL()V

    invoke-virtual {v3}, LX/0OuA;->LJJIJ()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v1}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v2, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v1, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Ln2/j1;->LLJLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ln2/j1;->LLILLIZIL()V

    :cond_1
    iget-object v2, v2, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    invoke-virtual {v2}, LX/0OuA;->LJJIJL()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJZ()V

    invoke-static {v2}, LX/0OuA;->LJJLIIIJ(LX/0OuA;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJJZZI()V
    .locals 13

    iget-boolean v0, p0, LX/0OuB;->LLJJIII:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0OuB;->LLJJIII:Z

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v8, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v7, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    :goto_0
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    const/high16 v12, 0x100000

    invoke-static {v12}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Ot7;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {v8}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v10

    if-nez v0, :cond_3

    iget-object v10, v10, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-nez v10, :cond_3

    :cond_0
    iget-object v0, v8, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_2

    iget-object v0, v8, Ln2/j1;->LLJLLL:LX/0OmX;

    if-eqz v0, :cond_1

    iput-object v9, v8, Ln2/j1;->LLJLLL:LX/0OmX;

    :cond_1
    invoke-virtual {v8, v9, v3}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v8, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0, v3}, LX/0OuA;->LJJL(Z)V

    :cond_2
    iget-object v8, v8, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_0

    iget v0, v6, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_0

    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    move-object v5, v6

    move-object v4, v9

    :goto_3
    instance-of v0, v5, LX/0Ot5;

    if-eqz v0, :cond_5

    check-cast v5, LX/0Ot5;

    invoke-interface {v5}, LX/0Ot5;->LJJJJZ()V

    :cond_4
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_5
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_7

    move-object v5, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_9
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_b
    if-eq v6, v10, :cond_0

    iget-object v6, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_7
    if-ge v3, v1, :cond_e

    aget-object v0, v2, v3

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJZZI()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final LJJZZIII()V
    .locals 7

    iget-object v1, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget v0, v1, LX/0OuL;->LJIIJJI:I

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v6, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    check-cast v2, LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0OuL;->LJIIJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/0OuA;->LJJL(Z)V

    :cond_1
    iget-object v0, v1, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJZZIII()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJL()V
    .locals 4

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0OuZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/0OuA;->LLJJL:LX/0OuY;

    :goto_0
    iput-object v0, v2, LX/0OuA;->LLJJL:LX/0OuY;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OuY;->InLayoutBlock:LX/0OuY;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    goto :goto_0
.end method

.method public final LJLIIIL()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuB;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    invoke-virtual {p0}, LX/0OuB;->LJJJJJ()Ln2/x;

    move-result-object v0

    iget v4, v0, Ln2/j1;->LLJJJJJIL:F

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v3, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v1, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    :goto_0
    if-eq v3, v1, :cond_0

    iget v0, v3, Ln2/j1;->LLJJJJJIL:F

    add-float/2addr v4, v0

    iget-object v3, v3, Ln2/j1;->LLJILJILJ:Ln2/j1;

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0OuB;->LLJLIL:F

    cmpg-float v0, v4, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v4, p0, LX/0OuB;->LLJLIL:F

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0OuA;->LJJJJZ()V

    invoke-virtual {v2}, LX/0OuA;->LJJJIL()V

    :cond_1
    iget-boolean v0, p0, LX/0OuB;->LLJJIII:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0OuA;->LJJJIL()V

    :cond_2
    invoke-virtual {p0}, LX/0OuB;->LJJZ()V

    iget-boolean v0, p0, LX/0OuB;->LLILZ:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, LX/0OuA;->LJJL(Z)V

    :goto_1
    iget-boolean v0, p0, LX/0OuB;->LLILZ:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/0OuB;->LLILZLL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget v0, v1, LX/0OuL;->LJIIIIZZ:I

    iput v0, p0, LX/0OuB;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0OuL;->LJIIIIZZ:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0OuB;->LJJJI()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-virtual {v0}, Ln2/j1;->LLILZLL()V

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iput v1, p0, LX/0OuB;->LLILZLL:I

    goto :goto_2
.end method

.method public final LJLIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OmX;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-boolean v0, v0, LX/0OuA;->LLLFFI:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    iget-object v1, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iput-object v0, v1, LX/0OuL;->LIZLLL:LX/0Onb;

    iget-boolean v0, p0, LX/0OuB;->LLIZLLLIL:Z

    xor-int/lit8 v4, v0, 0x1

    iput-wide p1, p0, LX/0OuB;->LLJIJIL:J

    move v5, p3

    iput v5, p0, LX/0OuB;->LLJILLL:F

    move-object v6, p4

    iput-object v6, p0, LX/0OuB;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p5

    iput-object v7, p0, LX/0OuB;->LLJILJILJ:LX/0OmX;

    iput-boolean v2, p0, LX/0OuB;->LLIZLLLIL:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0OuB;->LLJLILLLLZIIL:Z

    iget-object v0, v1, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v2

    invoke-interface {v2}, LX/0OuF;->getRectManager()LX/0OvQ;

    move-result-object v1

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v1, v0, p1, p2, v4}, LX/0OvQ;->LJFF(LX/0OuA;JZ)V

    iget-boolean v0, p0, LX/0OuB;->LLJJIJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0OuB;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v2

    iget-wide v0, v2, LX/0OZm;->LLILLJJLI:J

    invoke-static {p1, p2, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v3

    invoke-virtual/range {v2 .. v7}, Ln2/j1;->LLJ(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    invoke-virtual {p0}, LX/0OuB;->LJLIIIL()V

    :goto_0
    sget-object v1, LX/0Onb;->Idle:LX/0Onb;

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iput-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    return-void

    :cond_1
    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    iput-boolean v3, v0, LX/0OuO;->LJI:Z

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    invoke-virtual {v0, v3}, LX/0OuL;->LIZJ(Z)V

    iput-object v6, p0, LX/0OuB;->LLJLL:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, LX/0OuB;->LLJLLL:J

    iput v5, p0, LX/0OuB;->LLJZ:F

    iput-object v7, p0, LX/0OuB;->LLJLLIL:LX/0OmX;

    invoke-interface {v2}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v3

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v1, p0, LX/0OuB;->LLJZIJLIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v0, v3, LX/0OuT;->LJFF:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v3, v2, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final LJLILLLLZI(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OmX;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0OuB;->LLJJIJI:Z

    iget-wide v0, p0, LX/0OuB;->LLJIJIL:J

    invoke-static {p1, p2, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0OuB;->LLL:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LJIIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0OuL;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0OuB;->LLL:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v4, p0, LX/0OuB;->LLJJIJIL:Z

    iput-boolean v2, p0, LX/0OuB;->LLL:Z

    :cond_2
    invoke-virtual {p0}, LX/0OuB;->LJJZZIII()V

    :cond_3
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/0OuC;->LLJJ:LX/0Oub;

    sget-object v0, LX/0Oub;->LLILL:LX/0Oub;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LIZIZ:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, LX/0OuL;->LIZJ:Z

    :cond_4
    iget-object v0, v3, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZJ:Z

    if-ne v0, v4, :cond_9

    :cond_5
    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    if-nez v4, :cond_7

    :cond_6
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getPlacementScope()LX/0OSK;

    move-result-object v4

    :cond_7
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iput v2, v0, LX/0OuL;->LJII:I

    :cond_8
    const v0, 0x7fffffff

    iput v0, v3, LX/0OuC;->LLILZLL:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    invoke-static {p1, p2}, LX/0OHW;->LIZJ(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    :cond_9
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0OuC;->LLJ:Z

    if-nez v0, :cond_a

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p5}, LX/0OuB;->LJLIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJLJI(J)Z
    .locals 9

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-boolean v0, v0, LX/0OuA;->LLLFFI:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v2

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v4

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-boolean v0, v1, LX/0OuA;->LLJL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0OuA;->LLJL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0OuA;->LLJL:Z

    invoke-virtual {v1}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/0OZm;->LLILLIZIL:J

    invoke-static {v0, v1, p1, p2}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-interface {v2, v0, v3}, LX/0OuF;->LIZLLL(LX/0OuA;Z)V

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJLIIIJILLIZJL()V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    iput-boolean v3, v0, LX/0OuO;->LJFF:Z

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0OuB;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p0, LX/0OuB;->LLIZ:Z

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget-wide v1, v0, LX/0OZm;->LLILL:J

    invoke-virtual {p0, p1, p2}, LX/0OZm;->LJJLIL(J)V

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v7, LX/0Onb;->Idle:LX/0Onb;

    if-eq v0, v7, :cond_4

    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iput-wide p1, p0, LX/0OuB;->LLJJL:J

    sget-object v8, LX/0Onb;->Measuring:LX/0Onb;

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iput-object v8, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    iput-boolean v3, p0, LX/0OuB;->LLJJIJIIJIL:Z

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v5

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v4, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v3, p0, LX/0OuB;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v0, v5, LX/0OuT;->LIZJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v5, v4, v0, v3}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v0, v3, LX/0OuL;->LIZLLL:LX/0Onb;

    if-ne v0, v8, :cond_5

    iput-boolean v6, p0, LX/0OuB;->LLJJIJIL:Z

    iput-boolean v6, p0, LX/0OuB;->LLJJJ:Z

    iput-object v7, v3, LX/0OuL;->LIZLLL:LX/0Onb;

    :cond_5
    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget-wide v3, v0, LX/0OZm;->LLILL:J

    invoke-static {v3, v4, v1, v2}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget v1, v0, LX/0OZm;->LL:I

    iget v0, p0, LX/0OZm;->LL:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget v1, v0, LX/0OZm;->LLILIL:I

    iget v0, p0, LX/0OZm;->LLILIL:I

    if-ne v1, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget v2, v0, LX/0OZm;->LL:I

    invoke-virtual {p0}, LX/0OuB;->LJJLL()Ln2/j1;

    move-result-object v0

    iget v1, v0, LX/0OZm;->LLILIL:I

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/0OZm;->LJJLIIJ(J)V

    return v6
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LX/0OuB;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OuA;->LJJL(Z)V

    return-void
.end method
