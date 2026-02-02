.class public final LX/0OD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O1I;


# instance fields
.field public final synthetic LIZ:LX/0ODF;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0ODF;Z)V
    .locals 0

    iput-object p1, p0, LX/0OD3;->LIZ:LX/0ODF;

    iput-boolean p2, p0, LX/0OD3;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-static {v0, p1, p2}, LX/0ODF;->LJIJJLI(LX/0ODF;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()F
    .locals 3

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v1

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    invoke-static {v1, v0}, LX/0OD6;->LIZ(LX/0OD4;I)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final LIZJ()I
    .locals 4

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIL()LX/0OD4;

    move-result-object v0

    invoke-interface {v0}, LX/0OD4;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJ()LX/0ODC;
    .locals 3

    iget-boolean v0, p0, LX/0OD3;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0ODC;

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0ODC;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, LX/0ODC;

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIILIIL()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0ODC;-><init>(II)V

    return-object v1
.end method

.method public final no()F
    .locals 3

    iget-object v0, p0, LX/0OD3;->LIZ:LX/0ODF;

    invoke-static {v0}, LX/0OCw;->LIZ(LX/0ODF;)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method
