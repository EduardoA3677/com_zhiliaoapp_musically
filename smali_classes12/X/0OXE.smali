.class public final LX/0OXE;
.super LX/0OSL;
.source "SourceFile"


# instance fields
.field public LLJILJIL:LX/0OXG;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(LX/0OXG;Z)V
    .locals 0

    invoke-direct {p0}, LX/0OSL;-><init>()V

    iput-object p1, p0, LX/0OXE;->LLJILJIL:LX/0OXG;

    iput-boolean p2, p0, LX/0OXE;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0OEz;LX/0OKr;I)I
    .locals 2

    iget-object v1, p0, LX/0OXE;->LLJILJIL:LX/0OXG;

    sget-object v0, LX/0OXG;->Min:LX/0OXG;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LJIJJLI(LX/0OEz;LX/0OKr;I)I
    .locals 2

    iget-object v1, p0, LX/0OXE;->LLJILJIL:LX/0OXG;

    sget-object v0, LX/0OXG;->Min:LX/0OXG;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p2, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    return v0
.end method

.method public final LLJJ(LX/0OF3;J)J
    .locals 3

    iget-object v1, p0, LX/0OXE;->LLJILJIL:LX/0OXG;

    sget-object v0, LX/0OXG;->Min:LX/0OXG;

    if-ne v1, v0, :cond_1

    invoke-static {p2, p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/0OKr;->LJJIIZI(I)I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v1, v0, v2, v2}, LX/0OWq;->LJII(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p2, p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-interface {p1, v0}, LX/0OKr;->LJJIIZ(I)I

    move-result v2

    goto :goto_0
.end method

.method public final LLJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0OXE;->LLJILJILJ:Z

    return v0
.end method
