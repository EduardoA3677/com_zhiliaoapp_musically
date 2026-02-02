.class public final LX/0OF0;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;
.implements LX/0Ov1;


# instance fields
.field public LLJILJIL:LX/0OEN;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(LX/0OEN;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OF0;->LLJILJIL:LX/0OEN;

    iput-boolean p2, p0, LX/0OF0;->LLJILJILJ:Z

    iput-boolean p3, p0, LX/0OF0;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 9

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    :goto_0
    invoke-static {p3, p4, v0}, LX/0OF2;->LIZ(JLX/0O8o;)V

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    const v3, 0x7fffffff

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    :goto_1
    iget-boolean v1, p0, LX/0OF0;->LLJILLL:Z

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v3

    :cond_0
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v2

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {v2, v3, v1, v0}, LX/0OWr;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v5

    iget v4, v5, LX/0OZm;->LL:I

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    iget v3, v5, LX/0OZm;->LLILIL:I

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    iget v6, v5, LX/0OZm;->LLILIL:I

    sub-int/2addr v6, v3

    iget v1, v5, LX/0OZm;->LL:I

    sub-int/2addr v1, v4

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-nez v0, :cond_3

    move v6, v1

    :cond_3
    iget-object v8, p0, LX/0OF0;->LLJILJIL:LX/0OEN;

    iget-object v0, v8, LX/0OEN;->LIZLLL:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v6}, LX/0P6D;->LJIIJ(I)V

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_2
    invoke-static {v7}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v8}, LX/0OEN;->LJI()I

    move-result v0

    if-le v0, v6, :cond_7

    iget-object v0, v8, LX/0OEN;->LIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v6}, LX/0P6D;->LJIIJ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v7, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0OF0;->LLJILJIL:LX/0OEN;

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-eqz v0, :cond_8

    move v1, v3

    :goto_4
    iget-object v0, v2, LX/0OEN;->LIZIZ:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0, v1}, LX/0P6D;->LJIIJ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS94S0201000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v6, v5, v0}, Lkotlin/jvm/internal/AwS94S0201000_11;-><init>(LX/0OF0;ILX/0OZm;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v4, v3, v0, v1}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v7, v1, v2}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 4

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJIILIIL:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    new-instance v3, LX/04p2;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3a0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OF0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OF0;I)V

    iget-boolean v0, p0, LX/0OF0;->LLJILJILJ:Z

    invoke-direct {v3, v2, v1, v0}, LX/04p2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, p0, LX/0OF0;->LLJILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0OqV;->LJIJJ:LX/0OqX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v3}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0OqV;->LJIJI:LX/0OqX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v3}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method
