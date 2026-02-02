.class public LX/0oYE;
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
    .locals 9

    iget v5, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    const-string v0, "["

    invoke-virtual {p0, v0}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v4

    iget-object v2, p0, LX/0oYB;->LIZ:LX/0oZ9;

    move-object v0, v2

    check-cast v0, LX/0oYH;

    iget-object v6, v0, LX/0oYH;->LJIIIZ:LX/0oYl;

    move-object v0, v2

    check-cast v0, LX/0oYH;

    iget-object v7, v0, LX/0oYH;->LJIIIIZZ:LX/0oYj;

    new-instance v3, LX/0oYl;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0oYl;-><init>(LX/0oXM;ILX/0oYl;LX/0oYj;Z)V

    check-cast v2, LX/0oYH;

    iget-object v1, v2, LX/0oYH;->LJIIIZ:LX/0oYl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oYl;->LJI:Z

    :cond_0
    iput-object v3, v2, LX/0oYH;->LJIIIZ:LX/0oYl;

    return-object v4
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method
