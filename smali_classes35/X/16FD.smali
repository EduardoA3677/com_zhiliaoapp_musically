.class public LX/16FD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:LX/16Ek;

.field public LIZLLL:LX/16G2;

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16FD;->LIZIZ:I

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v0, "\\t"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/16FE;)LX/16Ek;
    .locals 6

    iget-object v0, p0, LX/16EU;->LIZIZ:LX/16Ec;

    iget-object v5, v0, LX/16Ec;->LIZ:LX/16El;

    iget-object v4, p0, LX/16FE;->LJI:LX/16G2;

    new-instance v3, LX/16Ek;

    const/4 v2, 0x0

    new-array v0, v2, [I

    invoke-direct {v3, v0}, LX/16Ek;-><init>([I)V

    :goto_0
    if-eqz v4, :cond_0

    iget v1, v4, LX/16G4;->LIZIZ:I

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/16El;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    invoke-virtual {v0, v2}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    check-cast v0, LX/16FY;

    iget-object v0, v0, LX/16FY;->LJ:LX/16En;

    invoke-virtual {v5, v0}, LX/16El;->LIZJ(LX/16En;)LX/16Ek;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16Ek;->LIZJ(LX/16G1;)V

    iget-object v4, v4, LX/16G4;->LIZ:LX/16G4;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/16Ek;->LJFF()V

    return-object v3
.end method

.method public static LIZLLL(LX/16FM;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "<no token>"

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/16FM;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v0, "<EOF>"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/16FD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/16FM;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16FD;->LIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/16FD;->LIZJ:LX/16Ek;

    const/4 v0, -0x1

    iput v0, p0, LX/16FD;->LIZIZ:I

    return-void
.end method

.method public final LJ(LX/16FE;)V
    .locals 4

    iget v1, p0, LX/16FD;->LIZIZ:I

    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/16FD;->LIZJ:LX/16Ek;

    if-eqz v1, :cond_0

    iget v0, p1, LX/16EU;->LIZJ:I

    invoke-virtual {v1, v0}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/16FE;->LJI()V

    :cond_0
    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0}, LX/16FW;->LJI()I

    move-result v0

    iput v0, p0, LX/16FD;->LIZIZ:I

    iget-object v0, p0, LX/16FD;->LIZJ:LX/16Ek;

    if-nez v0, :cond_1

    new-instance v1, LX/16Ek;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    iput-object v1, p0, LX/16FD;->LIZJ:LX/16Ek;

    :cond_1
    iget-object v1, p0, LX/16FD;->LIZJ:LX/16Ek;

    iget v0, p1, LX/16EU;->LIZJ:I

    invoke-virtual {v1, v0}, LX/16Ek;->LIZ(I)V

    invoke-static {p1}, LX/16FD;->LIZJ(LX/16FE;)LX/16Ek;

    move-result-object v3

    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/16FW;->LJFF(I)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/16FE;->LJI()V

    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0, v2}, LX/16FW;->LJFF(I)I

    move-result v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(LX/16FE;)LX/16FM;
    .locals 12

    invoke-virtual {p0, p1}, LX/16FD;->LJIIJ(LX/16FE;)LX/16FM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/16FE;->LJI()V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/16FW;->LJFF(I)I

    move-result v4

    iget-object v0, p1, LX/16EU;->LIZIZ:LX/16Ec;

    iget-object v0, v0, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    iget v0, p1, LX/16EU;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16En;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/16En;->LIZLLL(I)LX/16Eq;

    move-result-object v0

    iget-object v2, v0, LX/16Eq;->LIZ:LX/16En;

    iget-object v0, p1, LX/16EU;->LIZIZ:LX/16Ec;

    iget-object v1, v0, LX/16Ec;->LIZ:LX/16El;

    iget-object v0, p1, LX/16FE;->LJI:LX/16G2;

    invoke-virtual {v1, v2, v0}, LX/16El;->LIZLLL(LX/16En;LX/16G2;)LX/16Ek;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/16FD;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/16FD;->LIZ:Z

    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v3

    invoke-virtual {p1}, LX/16FE;->LJIIJJI()LX/16Ek;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/16EU;->LJ()LX/16ER;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ek;->LJIIIIZZ(LX/16EO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/16FD;->LIZLLL(LX/16FM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, LX/16FE;->LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V

    :cond_1
    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v3

    invoke-virtual {p1}, LX/16FE;->LJIIJJI()LX/16Ek;

    move-result-object v1

    invoke-virtual {v1}, LX/16Ek;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/16Ek;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v5, v0, LX/16Ev;->LIZ:I

    :cond_2
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4

    const-string v6, "<missing EOF>"

    :goto_0
    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0, v2}, LX/16FX;->LJII(I)LX/16FM;

    move-result-object v1

    invoke-interface {v3}, LX/16FM;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0}, LX/16FX;->getTokenSource()LX/16FR;

    move-result-object v0

    invoke-interface {v0}, LX/16FR;->LIZ()LX/16Fz;

    new-instance v4, LX/16Eu;

    invoke-interface {v3}, LX/16FM;->getTokenSource()LX/16FR;

    move-result-object v1

    invoke-interface {v3}, LX/16FM;->getTokenSource()LX/16FR;

    move-result-object v0

    invoke-interface {v0}, LX/16FR;->getInputStream()LX/16Fp;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-interface {v3}, LX/16FM;->getLine()I

    move-result v10

    invoke-interface {v3}, LX/16FM;->getCharPositionInLine()I

    move-result v11

    move v9, v8

    invoke-static/range {v4 .. v11}, LX/16FO;->LIZ(LX/16Eu;ILjava/lang/String;IIIII)LX/16FH;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/16EU;->LJ()LX/16ER;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/16ER;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "set is empty"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, LX/16FD;->LIZLLL:LX/16G2;

    if-nez v0, :cond_7

    new-instance v2, LX/16FL;

    invoke-direct {v2, p1}, LX/16FL;-><init>(LX/16FE;)V

    throw v2

    :cond_7
    new-instance v2, LX/16FL;

    iget v1, p0, LX/16FD;->LJ:I

    iget-object v0, p0, LX/16FD;->LIZLLL:LX/16G2;

    invoke-direct {v2, p1, v1, v0}, LX/16FL;-><init>(LX/16FE;ILX/16G2;)V

    throw v2
.end method

.method public final LJI(LX/16FE;LX/16F2;)V
    .locals 3

    iget-boolean v0, p0, LX/16FD;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16FD;->LIZ:Z

    instance-of v0, p2, LX/16F9;

    if-eqz v0, :cond_3

    check-cast p2, LX/16F9;

    iget-object v2, p1, LX/16FE;->LJ:LX/16FX;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/16F9;->getStartToken()LX/16FM;

    move-result-object v0

    invoke-interface {v0}, LX/16FM;->getType()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v2, "<EOF>"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no viable alternative at input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/16FD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/16F2;->getOffendingToken()LX/16FM;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2}, LX/16FE;->LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V

    return-void

    :cond_1
    invoke-virtual {p2}, LX/16F9;->getStartToken()LX/16FM;

    move-result-object v1

    invoke-virtual {p2}, LX/16F2;->getOffendingToken()LX/16FM;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/16FX;->LIZJ(LX/16FM;LX/16FM;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "<unknown input>"

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/16FL;

    if-eqz v0, :cond_4

    check-cast p2, LX/16FL;

    invoke-virtual {p0, p1, p2}, LX/16FD;->LJII(LX/16FE;LX/16FL;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/16F1;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/16EU;->LIZJ()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/16FE;->LJI:LX/16G2;

    invoke-virtual {v0}, LX/16G4;->LIZLLL()I

    move-result v0

    aget-object v2, v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/16F2;->getOffendingToken()LX/16FM;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2}, LX/16FE;->LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V

    return-void

    :cond_5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown recognition error type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/16F2;->getOffendingToken()LX/16FM;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, LX/16FE;->LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V

    return-void
.end method

.method public LJII(LX/16FE;LX/16FL;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mismatched input "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/16F2;->getOffendingToken()LX/16FM;

    move-result-object v0

    invoke-static {v0}, LX/16FD;->LIZLLL(LX/16FM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expecting "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/16F2;->getExpectedTokens()LX/16Ek;

    move-result-object v1

    invoke-virtual {p1}, LX/16EU;->LJ()LX/16ER;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Ek;->LJIIIIZZ(LX/16EO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/16F2;->getOffendingToken()LX/16FM;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p2}, LX/16FE;->LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/16FE;)V
    .locals 0

    invoke-virtual {p0}, LX/16FD;->LIZ()V

    return-void
.end method

.method public final LJIIIZ(LX/16FE;)V
    .locals 5

    iget-boolean v0, p0, LX/16FD;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16FD;->LIZ:Z

    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v4

    invoke-static {v4}, LX/16FD;->LIZLLL(LX/16FM;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/16FE;->LJIIJJI()LX/16Ek;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extraneous input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expecting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/16EU;->LJ()LX/16ER;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ek;->LJIIIIZZ(LX/16EO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v1, v0}, LX/16FE;->LJIILIIL(LX/16FM;Ljava/lang/String;LX/16F2;)V

    return-void
.end method

.method public final LJIIJ(LX/16FE;)LX/16FM;
    .locals 2

    iget-object v1, p1, LX/16FE;->LJ:LX/16FX;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/16FW;->LJFF(I)I

    move-result v1

    invoke-virtual {p1}, LX/16FE;->LJIIJJI()LX/16Ek;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/16FD;->LJIIIZ(LX/16FE;)V

    invoke-virtual {p1}, LX/16FE;->LJI()V

    invoke-virtual {p1}, LX/16FE;->LJIIJ()LX/16FM;

    move-result-object v0

    invoke-virtual {p0}, LX/16FD;->LIZ()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI(LX/16FE;)V
    .locals 6

    iget-object v0, p1, LX/16EU;->LIZIZ:LX/16Ec;

    iget-object v0, v0, LX/16Ec;->LIZ:LX/16El;

    iget-object v1, v0, LX/16El;->LIZ:Ljava/util/List;

    iget v0, p1, LX/16EU;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16En;

    iget-boolean v0, p0, LX/16FD;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/16FW;->LJFF(I)I

    move-result v2

    invoke-virtual {p1}, LX/16EU;->LIZIZ()LX/16El;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/16El;->LIZJ(LX/16En;)LX/16Ek;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/16FD;->LIZLLL:LX/16G2;

    iput v4, p0, LX/16FD;->LJ:I

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/16FD;->LIZLLL:LX/16G2;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/16FE;->LJI:LX/16G2;

    iput-object v0, p0, LX/16FD;->LIZLLL:LX/16G2;

    iget v0, p1, LX/16EU;->LIZJ:I

    iput v0, p0, LX/16FD;->LJ:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/16En;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LX/16FD;->LJIIIZ(LX/16FE;)V

    invoke-virtual {p1}, LX/16FE;->LJIIJJI()LX/16Ek;

    move-result-object v3

    invoke-static {p1}, LX/16FD;->LIZJ(LX/16FE;)LX/16Ek;

    move-result-object v2

    new-instance v1, LX/16Ek;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v1, v3}, LX/16Ek;->LIZJ(LX/16G1;)V

    invoke-virtual {v1, v2}, LX/16Ek;->LIZJ(LX/16G1;)V

    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0, v5}, LX/16FW;->LJFF(I)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_4

    invoke-virtual {v1, v0}, LX/16Ek;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/16FE;->LJI()V

    iget-object v0, p1, LX/16FE;->LJ:LX/16FX;

    invoke-interface {v0, v5}, LX/16FW;->LJFF(I)I

    move-result v0

    goto :goto_0

    :cond_5
    :pswitch_1
    invoke-virtual {p0, p1}, LX/16FD;->LJIIJ(LX/16FE;)LX/16FM;

    move-result-object v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, LX/16FL;

    invoke-direct {v0, p1}, LX/16FL;-><init>(LX/16FE;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
