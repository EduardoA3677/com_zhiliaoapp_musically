.class public final LX/0OuC;
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

.field public LLIZ:LX/0OuY;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:LX/0OWr;

.field public LLJILJIL:J

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
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

.field public LLJILLL:LX/0OmX;

.field public LLJJ:LX/0Oub;

.field public final LLJJI:LX/0OuP;

.field public final LLJJIII:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OuC;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/Object;

.field public LLJJJIL:Z


# direct methods
.method public constructor <init>(LX/0OuL;)V
    .locals 2

    invoke-direct {p0}, LX/0OZm;-><init>()V

    iput-object p1, p0, LX/0OuC;->LLILLL:LX/0OuL;

    const v0, 0x7fffffff

    iput v0, p0, LX/0OuC;->LLILZIL:I

    iput v0, p0, LX/0OuC;->LLILZLL:I

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, p0, LX/0OuC;->LLIZ:LX/0OuY;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OuC;->LLJILJIL:J

    sget-object v0, LX/0Oub;->LLILL:LX/0Oub;

    iput-object v0, p0, LX/0OuC;->LLJJ:LX/0Oub;

    new-instance v0, LX/0OuP;

    invoke-direct {v0, p0}, LX/0OuP;-><init>(LX/0Oua;)V

    iput-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0OuC;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OuC;->LLJJIII:LX/0P0B;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuC;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0OuC;->LLJJIJIL:Z

    iget-object v0, p1, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLJJI:Ljava/lang/Object;

    iput-object v0, p0, LX/0OuC;->LLJJJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIJ()LX/0OuO;
    .locals 1

    iget-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 2

    iget-object v1, p0, LX/0OuC;->LLJJ:LX/0Oub;

    sget-object v0, LX/0Oub;->LLILL:LX/0Oub;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ou2;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0Ou2;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJI(LX/0Ov4;)I
    .locals 4

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :goto_0
    sget-object v0, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    iput-boolean v1, v0, LX/0OuO;->LIZJ:Z

    :cond_0
    :goto_1
    iput-boolean v1, p0, LX/0OuC;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Ou2;->LJJI(LX/0Ov4;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OuC;->LLIZLLLIL:Z

    return v1

    :cond_1
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :cond_2
    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    iput-boolean v1, v0, LX/0OuO;->LIZLLL:Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJJIFFI(I)I
    .locals 1

    invoke-virtual {p0}, LX/0OuC;->LJJZZIII()V

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OuD;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 1

    invoke-virtual {p0}, LX/0OuC;->LJJZZIII()V

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OuD;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 1

    invoke-virtual {p0}, LX/0OuC;->LJJZZIII()V

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OuD;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 1

    invoke-virtual {p0}, LX/0OuC;->LJJZZIII()V

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OuD;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OuC;->LLJJJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 8

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0OuC;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    invoke-virtual {v0}, LX/0OuO;->LJIIIIZZ()V

    iget-object v1, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v7, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v6, v0, LX/0P0B;->LLILL:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v7, v5

    check-cast v3, LX/0OuA;

    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0OuA;->LJJIJIIJI()LX/0OuY;

    move-result-object v1

    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0OuC;->LLJIJIL:LX/0OWr;

    :goto_1
    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-virtual {v3, v0, v1}, LX/0OuC;->LJLIL(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/0OuC;->LJJJJJ()Ln2/x;

    move-result-object v0

    iget-object v6, v0, Ln2/x;->LLLII:LX/0OuD;

    iget-object v1, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LJI:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0OuC;->LLIZLLLIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/0Ou2;->LLILZIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/0OuL;->LJFF:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v2, v1, LX/0OuL;->LJFF:Z

    iget-object v7, v1, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    iput-object v0, v1, LX/0OuL;->LIZLLL:LX/0Onb;

    iget-object v0, v1, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v1

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    invoke-virtual {v0, v2}, LX/0OuL;->LJFF(Z)V

    invoke-interface {v1}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v5

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LIZ:LX/0OuA;

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OuC;LX/0OuD;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0OuT;->LJII:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v5, v3, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iput-object v7, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    iget-boolean v0, v0, LX/0OuL;->LJIIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0Ou2;->LLILZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0OuC;->requestLayout()V

    :cond_4
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iput-boolean v2, v0, LX/0OuL;->LJI:Z

    :cond_5
    iget-object v1, p0, LX/0OuC;->LLJJI:LX/0OuP;

    iget-boolean v0, v1, LX/0OuO;->LIZLLL:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v1, LX/0OuO;->LJ:Z

    :cond_6
    iget-boolean v0, v1, LX/0OuO;->LIZIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0OuO;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    invoke-virtual {v0}, LX/0OuO;->LJII()V

    :cond_7
    iput-boolean v2, p0, LX/0OuC;->LLJJIJIIJIL:Z

    return-void

    :cond_8
    iget-object v0, v5, LX/0OuT;->LJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v5, v3, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2
.end method

.method public final LJJJJJ()Ln2/x;
    .locals 1

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    return-object v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 5

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :goto_0
    sget-object v0, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v3, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :cond_0
    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iput-boolean v1, v0, LX/0OuL;->LIZIZ:Z

    :cond_2
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v4, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v4}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0OuC;->LLIZ:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    iget-boolean v0, v4, LX/0OuA;->LLJL:Z

    if-nez v0, :cond_3

    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0OuX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

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

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/0OuY;->InLayoutBlock:LX/0OuY;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    iput-object v0, p0, LX/0OuC;->LLIZ:LX/0OuY;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    :goto_1
    iput-object v0, p0, LX/0OuC;->LLIZ:LX/0OuY;

    :goto_2
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/0OuA;->LJIJ()V

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/0OuC;->LJLIL(J)Z

    return-object p0
.end method

.method public final LJJJJLI()V
    .locals 3

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    return-void
.end method

.method public final LJJJJZ()LX/0Oua;
    .locals 1

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

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

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

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

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ()I
    .locals 1

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    invoke-virtual {v0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    return v0
.end method

.method public final LJJL()I
    .locals 1

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

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

    invoke-virtual/range {v0 .. v5}, LX/0OuC;->LJLIIIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(JFLX/0OmX;)V
    .locals 6

    const/4 v4, 0x0

    move-object v5, p4

    move v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0OuC;->LJLIIIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJJLJ()Ln2/j1;
    .locals 1

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    return-object v0
.end method

.method public final LJJLL(Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZJ:Z

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0Oub;->LLILL:LX/0Oub;

    iput-object v0, p0, LX/0OuC;->LLJJ:LX/0Oub;

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    check-cast v0, LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0OuC;->LJJLL(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZJ:Z

    if-nez v0, :cond_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJJZ()V
    .locals 7

    iget-object v2, p0, LX/0OuC;->LLJJ:LX/0Oub;

    iget-object v1, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Oub;->LLILIL:LX/0Oub;

    iput-object v0, p0, LX/0OuC;->LLJJ:LX/0Oub;

    :goto_0
    sget-object v0, LX/0Oub;->LL:LX/0Oub;

    if-eq v2, v0, :cond_0

    iget-boolean v0, v1, LX/0OuL;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    :cond_0
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v6, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    check-cast v3, LX/0OuA;

    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v2, :cond_3

    iget v1, v2, LX/0OuC;->LLILZLL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0OuC;->LJJZ()V

    invoke-static {v3}, LX/0OuA;->LJJLIIIJ(LX/0OuA;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Oub;->LL:LX/0Oub;

    iput-object v0, p0, LX/0OuC;->LLJJ:LX/0Oub;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final LJJZZI()V
    .locals 7

    iget-object v1, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget v0, v1, LX/0OuL;->LJIILJJIL:I

    if-lez v0, :cond_3

    iget-object v0, v1, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v6, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    check-cast v2, LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LJIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0OuL;->LJIILIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/0OuL;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/0OuA;->LJJJLZIJ(Z)V

    :cond_1
    iget-object v0, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0OuC;->LJJZZI()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJZZIII()V
    .locals 4

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0OuX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

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

.method public final LJL()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuC;->LLJJJIL:Z

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    iget-object v3, p0, LX/0OuC;->LLJJ:LX/0Oub;

    sget-object v0, LX/0Oub;->LL:LX/0Oub;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0Oub;->LLILIL:LX/0Oub;

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LIZJ:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, LX/0OuC;->LJJZ()V

    iget-boolean v0, p0, LX/0OuC;->LLILZ:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, LX/0OuA;->LJJJLZIJ(Z)V

    :goto_0
    iget-boolean v0, p0, LX/0OuC;->LLILZ:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-ne v1, v0, :cond_4

    :cond_2
    iget v1, p0, LX/0OuC;->LLILZLL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget v0, v1, LX/0OuL;->LJII:I

    iput v0, p0, LX/0OuC;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0OuL;->LJII:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0OuC;->LJJJI()V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iput v1, p0, LX/0OuC;->LLILZLL:I

    goto :goto_1
.end method

.method public final LJLIIIL(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V
    .locals 9
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

    move-object v4, p0

    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :goto_0
    sget-object v1, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iput-boolean v2, v0, LX/0OuL;->LIZJ:Z

    :cond_0
    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-boolean v0, v0, LX/0OuA;->LLLFFI:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iput-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    iput-boolean v3, v4, LX/0OuC;->LLJ:Z

    iput-boolean v2, v4, LX/0OuC;->LLJJJIL:Z

    iget-wide v0, v4, LX/0OuC;->LLJILJIL:J

    move-wide v6, p1

    invoke-static {v6, v7, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v1, LX/0OuL;->LJIILIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0OuL;->LJIIL:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, v1, LX/0OuL;->LJFF:Z

    :cond_3
    invoke-virtual {v4}, LX/0OuC;->LJJZZI()V

    :cond_4
    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v5

    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJFF:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/0OuC;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v2

    iget-wide v0, v2, LX/0OZm;->LLILLJJLI:J

    invoke-static {v6, v7, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0OuD;->LJLLILLLL(J)V

    invoke-virtual {v4}, LX/0OuC;->LJL()V

    :goto_1
    iput-wide v6, v4, LX/0OuC;->LLJILJIL:J

    iput-object p4, v4, LX/0OuC;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, v4, LX/0OuC;->LLJILLL:LX/0OmX;

    sget-object v1, LX/0Onb;->Idle:LX/0Onb;

    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iput-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    return-void

    :cond_5
    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    invoke-virtual {v0, v2}, LX/0OuL;->LJ(Z)V

    iget-object v0, v4, LX/0OuC;->LLJJI:LX/0OuP;

    iput-boolean v2, v0, LX/0OuO;->LJI:Z

    invoke-interface {v5}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v2

    iget-object v0, v4, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    new-instance v3, Lkotlin/jvm/internal/AwS40S0200100_11;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS40S0200100_11;-><init>(LX/0OuC;LX/0OuF;JI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0OuT;->LJI:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v2, v1, v0, v3}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0OuT;->LJFF:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v2, v1, v0, v3}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJLIL(J)Z
    .locals 12

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-boolean v0, v0, LX/0OuA;->LLLFFI:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-boolean v0, v1, LX/0OuA;->LLJL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0OuA;->LLJL:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0OuA;->LLJL:Z

    iget-object v0, v1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0OuC;->LLJIJIL:LX/0OWr;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v5}, LX/0OuF;->LIZLLL(LX/0OuA;Z)V

    :cond_2
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJJLIIIJILLIZJL()V

    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, LX/0OWr;

    invoke-direct {v0, p1, p2}, LX/0OWr;-><init>(J)V

    iput-object v0, p0, LX/0OuC;->LLJIJIL:LX/0OWr;

    invoke-virtual {p0, p1, p2}, LX/0OZm;->LJJLIL(J)V

    iget-object v0, p0, LX/0OuC;->LLJJI:LX/0OuP;

    iput-boolean v4, v0, LX/0OuO;->LJFF:Z

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0OuC;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0OuC;->LLJI:Z

    const-wide v10, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v0, :cond_a

    iget-wide v2, p0, LX/0OZm;->LLILL:J

    :goto_1
    iput-boolean v5, p0, LX/0OuC;->LLJI:Z

    invoke-virtual {p0}, LX/0OuC;->LJJLJ()Ln2/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v7, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v7, :cond_6

    sget-object v1, LX/0Onb;->LookaheadMeasuring:LX/0Onb;

    iget-object v0, v7, LX/0OuC;->LLILLL:LX/0OuL;

    iput-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    iput-boolean v4, v0, LX/0OuL;->LJ:Z

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v8

    iget-object v0, v7, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v4, v0, LX/0OuL;->LIZ:LX/0OuA;

    new-instance v1, Lkotlin/jvm/internal/AwS76S0100100_11;

    const/4 v0, 0x3

    invoke-direct {v1, v7, p1, p2, v0}, Lkotlin/jvm/internal/AwS76S0100100_11;-><init>(LX/0OuC;JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0OuT;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v8, v4, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object v0, v7, LX/0OuC;->LLILLL:LX/0OuL;

    iput-boolean v5, v0, LX/0OuL;->LJFF:Z

    iput-boolean v5, v0, LX/0OuL;->LJI:Z

    iget-object v0, v0, LX/0OuL;->LIZ:LX/0OuA;

    invoke-static {v0}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iput-boolean v5, v0, LX/0OuB;->LLJJIJIL:Z

    iput-boolean v5, v0, LX/0OuB;->LLJJJ:Z

    :goto_3
    sget-object v1, LX/0Onb;->Idle:LX/0Onb;

    iget-object v0, v7, LX/0OuC;->LLILLL:LX/0OuL;

    iput-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :cond_6
    iget v1, v6, LX/0OZm;->LL:I

    iget v0, v6, LX/0OZm;->LLILIL:I

    int-to-long v7, v1

    shl-long/2addr v7, v9

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v0, v7

    invoke-virtual {p0, v0, v1}, LX/0OZm;->LJJLIIJ(J)V

    shr-long v7, v2, v9

    long-to-int v1, v7

    iget v0, v6, LX/0OZm;->LL:I

    if-ne v1, v0, :cond_7

    and-long/2addr v2, v10

    long-to-int v1, v2

    iget v0, v6, LX/0OZm;->LLILIL:I

    if-ne v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    return v5

    :cond_8
    iget-object v0, v7, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iput-boolean v5, v0, LX/0OuB;->LLJJIJIIJIL:Z

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/0OuT;->LIZJ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {v8, v4, v0, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    const/high16 v0, -0x80000000

    int-to-long v2, v0

    shl-long v0, v2, v9

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    goto/16 :goto_1
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, LX/0OuC;->LLILLL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZ:LX/0OuA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0OuA;->LJJJLZIJ(Z)V

    return-void
.end method
