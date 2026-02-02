.class public final LX/16FI;
.super LX/16Hb;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:LX/14Dl;

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;

.field public final LJJIFFI:Z


# direct methods
.method public constructor <init>(LX/16GI;Ljava/lang/String;LX/14Dl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/16Hb;-><init>(LX/16GI;)V

    iput-object p2, p0, LX/16FI;->LJIJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/16FI;->LJIL:LX/14Dl;

    iput-object p4, p0, LX/16FI;->LJJ:Ljava/lang/String;

    iput-object p5, p0, LX/16FI;->LJJI:Ljava/lang/String;

    iput-boolean p6, p0, LX/16FI;->LJJIFFI:Z

    return-void
.end method


# virtual methods
.method public final nextToken()LX/16FM;
    .locals 13

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/16FW;->LIZIZ()I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/16FF;->LJIIJ:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16FF;->getCharPositionInLine()I

    move-result v12

    invoke-virtual {p0}, LX/16FF;->getLine()I

    move-result v11

    iget-object v5, p0, LX/16FF;->LJ:LX/16Eu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v9

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    invoke-static/range {v5 .. v12}, LX/16FO;->LIZ(LX/16Eu;ILjava/lang/String;IIIII)LX/16FH;

    move-result-object v2

    iput-object v2, p0, LX/16FF;->LJI:LX/16FH;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/16FF;->LJI:LX/16FH;

    const/4 v2, 0x0

    iput v2, p0, LX/16FF;->LJIIJJI:I

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v0

    iput v0, p0, LX/16FF;->LJII:I

    iget-object v1, p0, LX/16EU;->LIZIZ:LX/16Ec;

    move-object v0, v1

    check-cast v0, LX/16Ei;

    iget v0, v0, LX/16Ei;->LJI:I

    iput v0, p0, LX/16FF;->LJIIIZ:I

    check-cast v1, LX/16Ei;

    iget v0, v1, LX/16Ei;->LJFF:I

    iput v0, p0, LX/16FF;->LJIIIIZZ:I

    iput-object v3, p0, LX/16FF;->LJIILL:Ljava/lang/String;

    :cond_2
    iput v2, p0, LX/16FF;->LJIIL:I

    const/4 v3, -0x3

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v4, LX/16Ei;

    iget-object v1, p0, LX/16FF;->LIZLLL:LX/16Fp;

    iget v0, p0, LX/16FF;->LJIILJJIL:I

    invoke-virtual {v4, v1, v0}, LX/16Ei;->LJI(LX/16Fp;I)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catch LX/16Et; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LX/16FF;->LJI(LX/16Et;)V

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0, v5}, LX/16FW;->LJFF(I)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v1, p0, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v1, LX/16Ei;

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-virtual {v1, v0}, LX/16Ei;->LJ(LX/16Fp;)V

    :cond_3
    const/4 v1, -0x3

    :goto_0
    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0, v5}, LX/16FW;->LJFF(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    iput-boolean v5, p0, LX/16FF;->LJIIJ:Z

    :cond_4
    iget v0, p0, LX/16FF;->LJIIL:I

    if-nez v0, :cond_5

    iput v1, p0, LX/16FF;->LJIIL:I

    :cond_5
    iget v4, p0, LX/16FF;->LJIIL:I

    if-eq v4, v3, :cond_0

    const/4 v0, -0x2

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/16FF;->LJI:LX/16FH;

    if-nez v0, :cond_6

    iget-object v3, p0, LX/16FF;->LJ:LX/16Eu;

    iget-object v5, p0, LX/16FF;->LJIILL:Ljava/lang/String;

    iget v6, p0, LX/16FF;->LJIIJJI:I

    iget v7, p0, LX/16FF;->LJII:I

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, LX/16FF;->LJIIIIZZ:I

    iget v10, p0, LX/16FF;->LJIIIZ:I

    invoke-static/range {v3 .. v10}, LX/16FO;->LIZ(LX/16Eu;ILjava/lang/String;IIIII)LX/16FH;

    move-result-object v0

    iput-object v0, p0, LX/16FF;->LJI:LX/16FH;

    :cond_6
    iget-object v2, p0, LX/16FF;->LJI:LX/16FH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->release()V

    iget-boolean v0, p0, LX/16FI;->LJJIFFI:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/16FH;->getType()I

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/16FI;->nextToken()LX/16FM;

    move-result-object v2

    :cond_7
    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->release()V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "nextToken requires a non-null input stream."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
