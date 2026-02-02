.class public final LX/0oYb;
.super LX/0oXi;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oXr;

.field public LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public constructor <init>(LX/0oXr;)V
    .locals 0

    invoke-direct {p0}, LX/0oXi;-><init>()V

    iput-object p1, p0, LX/0oYb;->LIZ:LX/0oXr;

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

    iget-object v0, p0, LX/0oYb;->LIZ:LX/0oXr;

    return-object v0
.end method

.method public final LJ(LX/0oZ8;)LX/0oYu;
    .locals 2

    check-cast p1, LX/0oYI;

    iget-boolean v1, p1, LX/0oYI;->LJII:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/0oYb;->LIZIZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0oYb;->LIZJ:I

    :cond_0
    :goto_0
    iget v0, p1, LX/0oYI;->LIZIZ:I

    invoke-static {v0}, LX/0oYu;->LIZ(I)LX/0oYt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0oYb;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0oYb;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYb;->LIZJ:I

    goto :goto_0
.end method

.method public final LJI(LX/0oXY;)Z
    .locals 3

    instance-of v0, p1, LX/0oXq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0oYb;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0oYb;->LIZJ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0oYb;->LIZ:LX/0oXr;

    iput-boolean v2, v0, LX/0oXr;->LJFF:Z

    iput-boolean v2, p0, LX/0oYb;->LIZIZ:Z

    :cond_0
    return v1

    :cond_1
    return v2
.end method
