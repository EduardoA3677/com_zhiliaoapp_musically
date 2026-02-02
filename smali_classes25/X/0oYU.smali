.class public final LX/0oYU;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXq;

.field public final LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0oXi;-><init>()V

    new-instance v0, LX/0oXq;

    invoke-direct {v0}, LX/0oXq;-><init>()V

    iput-object v0, p0, LX/0oYU;->LIZ:LX/0oXq;

    iput p1, p0, LX/0oYU;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()LX/0oXY;
    .locals 1

    iget-object v0, p0, LX/0oYU;->LIZ:LX/0oXq;

    return-object v0
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 4

    check-cast p1, LX/0oYI;

    iget-boolean v0, p1, LX/0oYI;->LJII:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0oYU;->LIZ:LX/0oXq;

    iget-object v0, v0, LX/0oWC;->LIZIZ:LX/0oWC;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/0oYI;->LJII()LX/0oYe;

    move-result-object v0

    invoke-interface {v0}, LX/0oYe;->LIZIZ()LX/0oXY;

    move-result-object v1

    instance-of v0, v1, LX/0oXa;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0oXq;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/0oYU;->LIZJ:Z

    iget v0, p1, LX/0oYI;->LJ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p1, LX/0oYI;->LJI:I

    iget v0, p0, LX/0oYU;->LIZIZ:I

    if-lt v1, v0, :cond_4

    iget v2, p1, LX/0oYI;->LIZJ:I

    add-int/2addr v2, v0

    new-instance v1, LX/0oYt;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2, v3}, LX/0oYt;-><init>(IIZ)V

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final LJI(LX/0oXY;)Z
    .locals 2

    iget-boolean v0, p0, LX/0oYU;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oYU;->LIZ:LX/0oXq;

    iget-object v1, v0, LX/0oWC;->LIZ:LX/0oWC;

    check-cast v1, LX/0oXY;

    instance-of v0, v1, LX/0oXr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oXr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oXr;->LJFF:Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
