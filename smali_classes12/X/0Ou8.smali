.class public final LX/0Ou8;
.super Ln2/j1;
.source "SourceFile"


# static fields
.field public static final LLLIIIL:LX/0Om9;


# instance fields
.field public LLLI:LX/0Oun;

.field public LLLII:LX/0OWr;

.field public LLLIIII:LX/0OuD;

.field public LLLIIIIL:LX/0OiI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v2

    sget-wide v0, LX/0Okk;->LJII:J

    invoke-virtual {v2, v0, v1}, LX/0Om9;->LJJI(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Om9;->LJIJJLI(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Om9;->LJIJJ(I)V

    sput-object v2, LX/0Ou8;->LLLIIIL:LX/0Om9;

    return-void
.end method

.method public constructor <init>(LX/0OuA;LX/0Oun;)V
    .locals 2

    invoke-direct {p0, p1}, Ln2/j1;-><init>(LX/0OuA;)V

    iput-object p2, p0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, p1, LX/0OuA;->LLILZIL:LX/0OuA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0OuN;

    invoke-direct {v0, p0}, LX/0OuN;-><init>(LX/0Ou8;)V

    :goto_0
    iput-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    invoke-interface {p2}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget v0, v0, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    new-instance v1, LX/0OiI;

    check-cast p2, LX/0Ouu;

    invoke-direct {v1, p0, p2}, LX/0OiI;-><init>(LX/0Ou8;LX/0Ouu;)V

    :cond_0
    iput-object v1, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LJJIFFI(I)I
    .locals 2

    iget-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OiI;->LLILIL:LX/0Ouu;

    invoke-interface {v0}, LX/0Ouu;->LJJJ()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJIJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZ(I)I
    .locals 2

    iget-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OiI;->LLILIL:LX/0Ouu;

    invoke-interface {v0}, LX/0Ouu;->LLFFF()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJIJ(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)I
    .locals 2

    iget-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OiI;->LLILIL:LX/0Ouu;

    invoke-interface {v0}, LX/0Ouu;->LJJIIJZLJL()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJIJJLI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)I
    .locals 2

    iget-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OiI;->LLILIL:LX/0Ouu;

    invoke-interface {v0}, LX/0Ouu;->LJJLIIIIJ()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-interface {v1, p0, v0, p1}, LX/0Oun;->LJJI(LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJJJJL(J)LX/0OZm;
    .locals 7

    iget-boolean v0, p0, Ln2/j1;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ou8;->LLLII:LX/0OWr;

    if-eqz v0, :cond_7

    iget-wide p1, v0, LX/0OWr;->LIZ:J

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0OZm;->LJJLIL(J)V

    iget-object v3, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/0OiI;->LLILIL:LX/0Ouu;

    iget-object v0, v3, LX/0OiI;->LL:LX/0Ou8;

    iget-object v0, v0, LX/0Ou8;->LLLIIII:LX/0OuD;

    invoke-virtual {v0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    invoke-interface {v6}, LX/0Ouu;->LLIL()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0Ou8;->LLLII:LX/0OWr;

    instance-of v0, v1, LX/0OWr;

    if-eqz v0, :cond_5

    iget-wide v1, v1, LX/0OWr;->LIZ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/0OiI;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iput-boolean v5, v0, Ln2/j1;->LLJILJIL:Z

    :cond_1
    invoke-interface {v6}, LX/0Ouu;->LJLLILLLL()LX/0ODL;

    move-result-object v6

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iput-boolean v4, v0, Ln2/j1;->LLJILJIL:Z

    invoke-interface {v6}, LX/0ODL;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    iget v0, v0, LX/0OZm;->LL:I

    if-ne v1, v0, :cond_4

    invoke-interface {v6}, LX/0ODL;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    iget v0, v0, LX/0OZm;->LLILIL:I

    if-ne v1, v0, :cond_4

    :goto_1
    iget-boolean v0, v3, LX/0OiI;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iget-wide v3, v0, LX/0OZm;->LLILL:J

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0OuD;->LJLJJL()J

    move-result-wide v1

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v1, v2}, LX/0OCG;-><init>(J)V

    :goto_2
    invoke-static {v3, v4, v0}, LX/0OCG;->LIZ(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    new-instance v0, LX/0OpF;

    invoke-direct {v0, v6, p0}, LX/0OpF;-><init>(LX/0ODL;LX/0Ou8;)V

    move-object v6, v0

    :cond_2
    :goto_3
    invoke-virtual {p0, v6}, Ln2/j1;->LLJIJIL(LX/0ODL;)V

    invoke-virtual {p0}, Ln2/j1;->LLILZIL()V

    return-object p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0Ou8;->LLLI:LX/0Oun;

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-interface {v1, p0, v0, p1, p2}, LX/0Oun;->LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;

    move-result-object v6

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Lookahead constraints cannot be null in approach pass."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Ln2/j1;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Ou8;->LLJJIJI()V

    return-void
.end method

.method public final LJJLIIIJLJLI(JFLX/0OmX;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ln2/j1;->LJJLIIIJLJLI(JFLX/0OmX;)V

    invoke-virtual {p0}, LX/0Ou8;->LLJJIJI()V

    return-void
.end method

.method public final LJJLJ(LX/0Ov4;)I
    .locals 2

    iget-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0OuD;->LLJJ:LX/0Ouj;

    invoke-virtual {v0, p1}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Oui;->LIZJ:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/0Ou5;->LIZ(LX/0Ou2;LX/0Ov4;)I

    move-result v0

    return v0
.end method

.method public final LL()V
    .locals 1

    iget-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    if-nez v0, :cond_0

    new-instance v0, LX/0OuN;

    invoke-direct {v0, p0}, LX/0OuN;-><init>(LX/0Ou8;)V

    iput-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    :cond_0
    return-void
.end method

.method public final LLIIIILZ()LX/0OuD;
    .locals 1

    iget-object v0, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    return-object v0
.end method

.method public final LLIIJI()LX/0Ot7;
    .locals 1

    iget-object v0, p0, LX/0Ou8;->LLLI:LX/0Oun;

    invoke-interface {v0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZLLLIL(LX/0OdZ;LX/0OmX;)V
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJLZ(LX/0OdZ;LX/0OmX;)V

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ou8;->LLLIIIL:LX/0Om9;

    invoke-virtual {p0, p1, v0}, Ln2/j1;->LJZ(LX/0OdZ;LX/0Om9;)V

    :cond_0
    return-void
.end method

.method public final LLJJIJI()V
    .locals 7

    iget-boolean v0, p0, LX/0Ou2;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln2/j1;->LLILZLL()V

    iget-object v1, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0OiI;->LLILIL:LX/0Ouu;

    invoke-interface {v0}, LX/0Ouu;->LLF()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0OiI;->LLILL:Z

    if-nez v0, :cond_4

    iget-wide v3, p0, LX/0OZm;->LLILL:J

    iget-object v1, p0, LX/0Ou8;->LLLIIII:LX/0OuD;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0OuD;->LJLJJL()J

    move-result-wide v1

    new-instance v6, LX/0OCG;

    invoke-direct {v6, v1, v2}, LX/0OCG;-><init>(J)V

    :goto_0
    invoke-static {v3, v4, v6}, LX/0OCG;->LIZ(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iget-wide v3, v1, LX/0OZm;->LLILL:J

    invoke-virtual {v1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0OuD;->LJLJJL()J

    move-result-wide v1

    new-instance v0, LX/0OCG;

    invoke-direct {v0, v1, v2}, LX/0OCG;-><init>(J)V

    :cond_1
    invoke-static {v3, v4, v0}, LX/0OCG;->LIZ(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iput-boolean v1, v0, Ln2/j1;->LLJIJIL:Z

    :cond_2
    invoke-virtual {p0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->LJIJI()V

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    iput-boolean v5, v0, Ln2/j1;->LLJIJIL:Z

    return-void

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LLJJIJIIJIL(LX/0Oun;)V
    .locals 2

    iget-object v0, p0, LX/0Ou8;->LLLI:LX/0Oun;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget v0, v0, LX/0Ot7;->LLILL:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0Ouu;

    iget-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0OiI;->LLILIL:LX/0Ouu;

    :goto_0
    iput-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    :cond_0
    :goto_1
    iput-object p1, p0, LX/0Ou8;->LLLI:LX/0Oun;

    return-void

    :cond_1
    new-instance v0, LX/0OiI;

    invoke-direct {v0, p0, v1}, LX/0OiI;-><init>(LX/0Ou8;LX/0Ouu;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ou8;->LLLIIIIL:LX/0OiI;

    goto :goto_1
.end method
