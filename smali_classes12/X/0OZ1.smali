.class public final LX/0OZ1;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0Oun;


# instance fields
.field public LLJILJIL:LX/0OYw;

.field public LLJILJILJ:Z

.field public LLJILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OCG;",
            "-",
            "LX/0OHp;",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OYw;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OYw;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OCG;",
            "-",
            "LX/0OHp;",
            "LX/0OHW;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OZ1;->LLJILJIL:LX/0OYw;

    iput-boolean p2, p0, LX/0OZ1;->LLJILJILJ:Z

    iput-object p3, p0, LX/0OZ1;->LLJILLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final synthetic LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZLLL(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final synthetic LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZJ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OFA;LX/0OF3;J)LX/0ODL;
    .locals 11

    move-object v6, p0

    iget-object v0, v6, LX/0OZ1;->LLJILJIL:LX/0OYw;

    sget-object v1, LX/0OYw;->Vertical:LX/0OYw;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, LX/0OZ1;->LLJILJIL:LX/0OYw;

    sget-object v3, LX/0OYw;->Horizontal:LX/0OYw;

    if-ne v0, v3, :cond_0

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v5

    :cond_0
    iget-object v0, v6, LX/0OZ1;->LLJILJIL:LX/0OYw;

    const v2, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-boolean v0, v6, LX/0OZ1;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    :goto_1
    iget-object v0, v6, LX/0OZ1;->LLJILJIL:LX/0OYw;

    if-eq v0, v3, :cond_1

    iget-boolean v0, v6, LX/0OZ1;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v4, v1, v5, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v8

    iget v2, v8, LX/0OZm;->LL:I

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v7

    iget v2, v8, LX/0OZm;->LLILIL:I

    invoke-static {p3, p4}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v9

    new-instance v5, LX/0OZ2;

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, LX/0OZ2;-><init>(LX/0OZ1;ILX/0OZm;ILX/0OFA;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v7, v9, v0, v5}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v4

    goto :goto_0
.end method

.method public final synthetic LJJI(LX/0OEz;LX/0OKr;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0Ohc;->LIZIZ(LX/0Oun;LX/0OEz;LX/0OKr;I)I

    move-result v0

    return v0
.end method
