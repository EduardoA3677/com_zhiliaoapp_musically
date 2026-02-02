.class public LX/0oYC;
.super LX/0oYB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ()LX/0oWC;
    .locals 8

    iget v0, p0, LX/0oYB;->LIZLLL:I

    const/4 v7, 0x1

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/0oYB;->LIZLLL:I

    invoke-virtual {p0}, LX/0oYB;->LIZJ()C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    const-string v0, "!["

    invoke-virtual {p0, v0}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v3

    iget-object v1, p0, LX/0oYB;->LIZ:LX/0oZ9;

    move-object v0, v1

    check-cast v0, LX/0oYH;

    iget-object v5, v0, LX/0oYH;->LJIIIZ:LX/0oYl;

    move-object v0, v1

    check-cast v0, LX/0oYH;

    iget-object v6, v0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    new-instance v2, LX/0oYl;

    invoke-direct/range {v2 .. v7}, LX/0oYl;-><init>(LX/0oXM;ILX/0oYl;LX/0oYj;Z)V

    check-cast v1, LX/0oYH;

    iget-object v0, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/0oYl;->LJI:Z

    :cond_0
    iput-object v2, v1, LX/0oYH;->LJIIIZ:LX/0oYl;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
