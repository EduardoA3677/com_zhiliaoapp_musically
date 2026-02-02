.class public final LX/0OuG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OuA;

.field public final LIZIZ:LX/0Oug;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/0OuM;

.field public final LJFF:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OvH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:J

.field public final LJII:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0Ouz;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0OWr;


# direct methods
.method public constructor <init>(LX/0OuA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OuG;->LIZ:LX/0OuA;

    new-instance v1, LX/0Oug;

    sget-object v0, LX/0OuF;->LLI:LX/0OvI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, LX/0Oug;-><init>()V

    iput-object v1, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    new-instance v0, LX/0OuM;

    invoke-direct {v0}, LX/0OuM;-><init>()V

    iput-object v0, p0, LX/0OuG;->LJ:LX/0OuM;

    new-instance v1, LX/0P0B;

    const/16 v2, 0x10

    new-array v0, v2, [LX/0OvH;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OuG;->LJFF:LX/0P0B;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0OuG;->LJI:J

    new-instance v1, LX/0P0B;

    new-array v0, v2, [LX/0Ouz;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OuG;->LJII:LX/0P0B;

    return-void
.end method

.method public static LIZIZ(LX/0OuA;LX/0OWr;)Z
    .locals 6

    iget-object v0, p0, LX/0OuA;->LLILZIL:LX/0OuA;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-wide v0, p1, LX/0OWr;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0OuC;->LJLIL(J)Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0OuA;->LLILZIL:LX/0OuA;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    invoke-static {v3, v5, v2}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0}, LX/0OuA;->LJJIJIIJI()LX/0OuY;

    move-result-object v1

    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v5, v2}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    return v4

    :cond_3
    invoke-virtual {p0}, LX/0OuA;->LJJIJIIJI()LX/0OuY;

    move-result-object v1

    sget-object v0, LX/0OuY;->InLayoutBlock:LX/0OuY;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v5}, LX/0OuA;->LJJJLZIJ(Z)V

    return v4

    :cond_4
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0OuC;->LLJIJIL:LX/0OWr;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0OuC;->LJLIL(J)Z

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZJ(LX/0OuA;LX/0OWr;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0OuA;->LJIJ()V

    :cond_0
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-wide v0, p1, LX/0OWr;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0OuB;->LJLJI(J)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v1, v0, LX/0OuB;->LLJ:LX/0OuY;

    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0OuY;->InLayoutBlock:LX/0OuY;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v4}, LX/0OuA;->LJJL(Z)V

    return v3

    :cond_3
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v1, LX/0OuB;->LLIZ:Z

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/0OZm;->LLILLIZIL:J

    new-instance v3, LX/0OWr;

    invoke-direct {v3, v0, v1}, LX/0OWr;-><init>(J)V

    iget-object v1, p0, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0OuA;->LJIJ()V

    :cond_4
    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-wide v0, v3, LX/0OWr;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0OuB;->LJLJI(J)Z

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJII(LX/0OuA;)Z
    .locals 3

    invoke-virtual {p0}, LX/0OuA;->LJJIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/0OuG;->LJIIIIZZ(LX/0OuA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v1, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    :goto_0
    sget-object v0, LX/0Onb;->Measuring:LX/0Onb;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0OuA;)Z
    .locals 2

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object p0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v1, p0, LX/0OuB;->LLJ:LX/0OuY;

    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0OuB;->LLJJJIL:LX/0OuR;

    invoke-virtual {v0}, LX/0OuO;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIIIZ(LX/0OuA;)Z
    .locals 3

    invoke-virtual {p0}, LX/0OuA;->LJJIJIIJI()LX/0OuY;

    move-result-object v2

    sget-object v0, LX/0OuY;->InMeasureBlock:LX/0OuY;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0OuC;->LLJJI:LX/0OuP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OuO;->LJFF()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0OuG;->LJ:LX/0OuM;

    iget-object v1, p0, LX/0OuG;->LIZ:LX/0OuA;

    iget-object v0, v2, LX/0OuM;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    iget-object v0, v2, LX/0OuM;->LIZ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0OuA;->LLLFF:Z

    :cond_0
    iget-object v5, p0, LX/0OuG;->LJ:LX/0OuM;

    iget-object v1, v5, LX/0OuM;->LIZ:LX/0P0B;

    sget-object v0, LX/0Oum;->LL:LX/0Oum;

    invoke-virtual {v1, v0}, LX/0P0B;->LJIILLIIL(Ljava/util/Comparator;)V

    iget-object v0, v5, LX/0OuM;->LIZ:LX/0P0B;

    iget v2, v0, LX/0P0B;->LLILL:I

    iget-object v4, v5, LX/0OuM;->LIZIZ:[LX/0OuA;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [LX/0OuA;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/0OuM;->LIZIZ:[LX/0OuA;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, v5, LX/0OuM;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0OuM;->LIZ:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v1, v4, v2

    iget-boolean v0, v1, LX/0OuA;->LLLFF:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0OuM;->LIZ(LX/0OuA;)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iput-object v4, v5, LX/0OuM;->LIZIZ:[LX/0OuA;

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0OuG;->LJII:LX/0P0B;

    iget v6, v0, LX/0P0B;->LLILL:I

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v4, v5

    check-cast v3, LX/0Ouz;

    iget-object v0, v3, LX/0Ouz;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0Ouz;->LIZIZ:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0Ouz;->LIZ:LX/0OuA;

    iget-boolean v0, v3, LX/0Ouz;->LIZJ:Z

    invoke-static {v1, v0, v2}, LX/0OuA;->LJJLIIIIJ(LX/0OuA;ZI)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0Ouz;->LIZ:LX/0OuA;

    iget-boolean v0, v3, LX/0Ouz;->LIZJ:Z

    invoke-static {v1, v0, v2}, LX/0OuA;->LJJJZ(LX/0OuA;ZI)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0OuG;->LJII:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    :cond_3
    return-void
.end method

.method public final LJ(LX/0OuA;)V
    .locals 6

    invoke-virtual {p1}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v5, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v4, v0, LX/0P0B;->LLILL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/0OuA;

    invoke-virtual {v2}, LX/0OuA;->LJJJJJL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    iget-object v0, v0, LX/0Oug;->LIZ:LX/0Ouh;

    invoke-virtual {v0, v2}, LX/0Ouh;->LIZIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0OuA;->LJJJJL()V

    :cond_0
    invoke-virtual {p0, v2}, LX/0OuG;->LJ(LX/0OuA;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(LX/0OuA;Z)V
    .locals 1

    iget-boolean v0, p0, LX/0OuG;->LIZJ:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "node not yet measured"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0OuG;->LJI(LX/0OuA;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0OuA;->LJJIJ()Z

    move-result v0

    goto :goto_0
.end method

.method public final LJI(LX/0OuA;Z)V
    .locals 7

    invoke-virtual {p1}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v6, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v5, v0, LX/0P0B;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_9

    aget-object v2, v6, v3

    check-cast v2, LX/0OuA;

    if-nez p2, :cond_1

    invoke-static {v2}, LX/0OuG;->LJIIIIZZ(LX/0OuA;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0OuG;->LJIIIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_8

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    iget-object v0, v0, LX/0Oug;->LIZ:LX/0Ouh;

    invoke-virtual {v0, v2}, LX/0Ouh;->LIZIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1, v4}, LX/0OuG;->LJIILIIL(LX/0OuA;ZZ)Z

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/0OuA;->LJJIJ()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p2, v4}, LX/0OuG;->LJIILIIL(LX/0OuA;ZZ)Z

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    :goto_4
    if-nez v0, :cond_0

    invoke-virtual {p0, v2, p2}, LX/0OuG;->LJI(LX/0OuA;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/0OuA;->LJJIJ()Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2, v1}, LX/0OuG;->LJFF(LX/0OuA;Z)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_3

    :cond_8
    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_b

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v4}, LX/0OuG;->LJIILIIL(LX/0OuA;ZZ)Z

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p1}, LX/0OuA;->LJJIJ()Z

    move-result v0

    goto :goto_5
.end method

.method public final LJIIJ(Lkotlin/jvm/internal/AwS487S0100000_11;)Z
    .locals 7

    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0OuG;->LIZJ:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-boolean v6, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v6, p0, LX/0OuG;->LIZLLL:Z

    :try_start_0
    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    invoke-virtual {v0}, LX/0Oug;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/0Oug;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Oug;->LIZ:LX/0Ouh;

    iget-object v0, v0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0Oug;->LIZ:LX/0Ouh;

    :goto_1
    invoke-virtual {v0}, LX/0Ouh;->LIZJ()LX/0OuA;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v6}, LX/0OuG;->LJIILIIL(LX/0OuA;ZZ)Z

    move-result v1

    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0Oug;->LIZIZ:LX/0Ouh;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v3, p0, LX/0OuG;->LIZLLL:Z

    throw v0

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    iput-boolean v3, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v3, p0, LX/0OuG;->LIZLLL:Z

    :goto_3
    iget-object v0, p0, LX/0OuG;->LJFF:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v0, v2, v3

    check-cast v0, LX/0OvH;

    invoke-interface {v0}, LX/0OvH;->LIZ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/0OuG;->LJFF:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    return v4
.end method

.method public final LJIIJJI(LX/0OuA;J)V
    .locals 4

    iget-boolean v0, p1, LX/0OuA;->LLLFFI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/0OuG;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v3, p0, LX/0OuG;->LIZLLL:Z

    :try_start_0
    iget-object v1, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    iget-object v0, v1, LX/0Oug;->LIZ:LX/0Ouh;

    invoke-virtual {v0, p1}, LX/0Ouh;->LIZLLL(LX/0OuA;)Z

    iget-object v0, v1, LX/0Oug;->LIZIZ:LX/0Ouh;

    invoke-virtual {v0, p1}, LX/0Ouh;->LIZLLL(LX/0OuA;)Z

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p2, p3}, LX/0OWr;-><init>(J)V

    invoke-static {p1, v0}, LX/0OuG;->LIZIZ(LX/0OuA;LX/0OWr;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJFF:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/0OuA;->LJJJJJL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0OuA;->LJJJJL()V

    :cond_6
    invoke-virtual {p0, p1}, LX/0OuG;->LJ(LX/0OuA;)V

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p2, p3}, LX/0OWr;-><init>(J)V

    invoke-static {p1, v0}, LX/0OuG;->LIZJ(LX/0OuA;LX/0OWr;)Z

    invoke-virtual {p1}, LX/0OuA;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0OuA;->LJJJLL()V

    iget-object v0, p0, LX/0OuG;->LJ:LX/0OuM;

    iget-object v0, v0, LX/0OuM;->LIZ:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iput-boolean v2, p1, LX/0OuA;->LLLFF:Z

    :cond_7
    invoke-virtual {p0}, LX/0OuG;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v3, p0, LX/0OuG;->LIZLLL:Z

    throw v0

    :goto_0
    iput-boolean v3, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v3, p0, LX/0OuG;->LIZLLL:Z

    :cond_8
    iget-object v0, p0, LX/0OuG;->LJFF:LX/0P0B;

    iget-object v2, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v1, v0, LX/0P0B;->LLILL:I

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v0, v2, v3

    check-cast v0, LX/0OvH;

    invoke-interface {v0}, LX/0OvH;->LIZ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0OuG;->LJFF:LX/0P0B;

    invoke-virtual {v0}, LX/0P0B;->LJIIIZ()V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    invoke-virtual {v0}, LX/0Oug;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0OuG;->LIZJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/0OuG;->LIZJ:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0OuG;->LIZLLL:Z

    :try_start_0
    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    iget-object v0, v0, LX/0Oug;->LIZ:LX/0Ouh;

    iget-object v0, v0, LX/0Ouh;->LIZJ:LX/0PF1;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0OuG;->LIZ:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v3}, LX/0OuG;->LJIILL(LX/0OuA;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    invoke-virtual {p0, v0, v2}, LX/0OuG;->LJIILL(LX/0OuA;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, LX/0OuG;->LJIILJJIL(LX/0OuA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v2, p0, LX/0OuG;->LIZLLL:Z

    throw v0

    :goto_1
    iput-boolean v2, p0, LX/0OuG;->LIZJ:Z

    iput-boolean v2, p0, LX/0OuG;->LIZLLL:Z

    :cond_5
    return-void
.end method

.method public final LJIILIIL(LX/0OuA;ZZ)Z
    .locals 5

    iget-boolean v0, p1, LX/0OuA;->LLLFFI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, LX/0OuA;->LJIJI()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJIJI:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0OuG;->LJII(LX/0OuA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0OuA;->LJJJJJL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/0OuG;->LJIIIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    if-ne p1, v0, :cond_e

    iget-object v1, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    :goto_1
    if-eqz p2, :cond_6

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/0OuG;->LIZIZ(LX/0OuA;LX/0OWr;)Z

    move-result v3

    :cond_2
    if-eqz p3, :cond_4

    if-nez v3, :cond_3

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-boolean v0, v0, LX/0OuL;->LJFF:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, LX/0OuA;->LJJJJJL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0OuA;->LJJJJL()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0OuG;->LIZLLL()V

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, v1}, LX/0OuG;->LIZJ(LX/0OuA;LX/0OWr;)Z

    move-result v4

    :goto_3
    if-eqz p3, :cond_b

    invoke-virtual {p1}, LX/0OuA;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    if-eq p1, v0, :cond_7

    invoke-virtual {p1}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJIJI:Z

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    if-ne p1, v0, :cond_c

    iget-object v1, p1, LX/0OuA;->LLJJL:LX/0OuY;

    sget-object v0, LX/0OuY;->NotUsed:LX/0OuY;

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/0OuA;->LJIL()V

    :cond_8
    invoke-virtual {p1}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    if-nez v1, :cond_a

    :cond_9
    invoke-static {p1}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getPlacementScope()LX/0OSK;

    move-result-object v1

    :cond_a
    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-static {v1, v0, v3, v3}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    :goto_4
    iget-object v0, p0, LX/0OuG;->LJ:LX/0OuM;

    iget-object v0, v0, LX/0OuM;->LIZ:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iput-boolean v2, p1, LX/0OuA;->LLLFF:Z

    invoke-static {p1}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getRectManager()LX/0OvQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0OvQ;->LIZLLL(LX/0OuA;)V

    :cond_b
    move v3, v4

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LX/0OuA;->LJJJLL()V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v1, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLJJJIL:LX/0OuR;

    invoke-virtual {v0}, LX/0OuO;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0OuC;->LLJJI:LX/0OuP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0OuO;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(LX/0OuA;)V
    .locals 5

    invoke-virtual {p1}, LX/0OuA;->LJJIL()LX/0P0B;

    move-result-object v0

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    check-cast v1, LX/0OuA;

    invoke-static {v1}, LX/0OuG;->LJIIIIZZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Ouy;->LIZ(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0OuG;->LJIILL(LX/0OuA;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/0OuG;->LJIILJJIL(LX/0OuA;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/0OuA;Z)V
    .locals 1

    iget-boolean v0, p1, LX/0OuA;->LLLFFI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0OuG;->LIZ:LX/0OuA;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LX/0OuG;->LIZIZ(LX/0OuA;LX/0OWr;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/0OuG;->LIZJ(LX/0OuA;LX/0OWr;)Z

    return-void
.end method

.method public final LJIILLIIL(LX/0OuA;Z)Z
    .locals 4

    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v1, LX/0Ond;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    invoke-virtual {p1}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p1, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iput-boolean v1, v0, LX/0OuB;->LLJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0OuA;->LLLFFI:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0OuG;->LJII(LX/0OuA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0OuA;->LJJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/0OuG;->LIZLLL:Z

    if-nez v0, :cond_0

    return v1

    :cond_3
    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    invoke-virtual {v0, p1, v2}, LX/0Oug;->LIZ(LX/0OuA;Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0OuG;->LJII:LX/0P0B;

    new-instance v0, LX/0Ouz;

    invoke-direct {v0, p1, v2, p2}, LX/0Ouz;-><init>(LX/0OuA;ZZ)V

    invoke-virtual {v1, v0}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIZILJ(J)V
    .locals 5

    iget-object v0, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/0OuG;->LIZJ:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0OWr;

    invoke-direct {v0, p1, p2}, LX/0OWr;-><init>(J)V

    iput-object v0, p0, LX/0OuG;->LJIIIIZZ:LX/0OWr;

    iget-object v2, p0, LX/0OuG;->LIZ:LX/0OuA;

    iget-object v1, v2, LX/0OuA;->LLILZIL:LX/0OuA;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iput-boolean v4, v0, LX/0OuL;->LJ:Z

    :cond_2
    iget-object v0, v2, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iput-boolean v4, v0, LX/0OuB;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0OuG;->LIZIZ:LX/0Oug;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v2, v3}, LX/0Oug;->LIZ(LX/0OuA;Z)V

    :cond_4
    return-void
.end method
