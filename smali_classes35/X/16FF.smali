.class public abstract LX/16FF;
.super LX/16EU;
.source "SourceFile"

# interfaces
.implements LX/16FR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/16EU<",
        "Ljava/lang/Integer;",
        "LX/16Ei;",
        ">;",
        "LX/16FR;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/16Fp;

.field public final LJ:LX/16Eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Eu<",
            "LX/16FR;",
            "LX/16Fp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/16FO;

.field public LJI:LX/16FH;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:LX/16FU;

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16GI;)V
    .locals 1

    invoke-direct {p0}, LX/16EU;-><init>()V

    sget-object v0, LX/16FO;->LIZ:LX/16FO;

    iput-object v0, p0, LX/16FF;->LJFF:LX/16FO;

    const/4 v0, -0x1

    iput v0, p0, LX/16FF;->LJII:I

    new-instance v0, LX/16FU;

    invoke-direct {v0}, LX/16FU;-><init>()V

    iput-object v0, p0, LX/16FF;->LJIILIIL:LX/16FU;

    const/4 v0, 0x0

    iput v0, p0, LX/16FF;->LJIILJJIL:I

    iput-object p1, p0, LX/16FF;->LIZLLL:LX/16Fp;

    new-instance v0, LX/16Eu;

    invoke-direct {v0, p0, p1}, LX/16Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/16FF;->LJ:LX/16Eu;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Fz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/16Fz<",
            "+",
            "LX/16FM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16FF;->LJFF:LX/16FO;

    return-object v0
.end method

.method public final LJI(LX/16Et;)V
    .locals 14

    move-object v8, p0

    iget-object v2, v8, LX/16FF;->LIZLLL:LX/16Fp;

    iget v1, v8, LX/16FF;->LJII:I

    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v0

    invoke-static {v1, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {v2, v0}, LX/16Fp;->LIZLLL(LX/16Ev;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "token recognition error at: \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-char v2, v5, v3

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    const-string v1, "\\n"

    :cond_0
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\\t"

    goto :goto_1

    :cond_2
    const-string v1, "\\r"

    goto :goto_1

    :cond_3
    const-string v1, "<EOF>"

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/16EK;

    iget-object v0, v8, LX/16EU;->LIZ:LX/16EI;

    invoke-direct {v7, v0}, LX/16EK;-><init>(LX/16EI;)V

    const/4 v9, 0x0

    iget v10, v8, LX/16FF;->LJIIIIZZ:I

    iget v11, v8, LX/16FF;->LJIIIZ:I

    move-object v13, p1

    invoke-virtual/range {v7 .. v13}, LX/16EK;->LIZIZ(LX/16EU;Ljava/lang/Object;IILjava/lang/String;LX/16F2;)V

    return-void
.end method

.method public final LJII()V
    .locals 7

    iget-object v6, p0, LX/16FF;->LJIILIIL:LX/16FU;

    iget v0, v6, LX/16Fa;->LIZIZ:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v3, v6, LX/16Fa;->LIZ:[I

    aget v2, v3, v4

    add-int/lit8 v1, v4, 0x1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, LX/16Fa;->LIZ:[I

    iget v0, v6, LX/16Fa;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aput v5, v1, v0

    iput v0, v6, LX/16Fa;->LIZIZ:I

    iput v2, p0, LX/16FF;->LJIILJJIL:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v1, p0, LX/16FF;->LJIILIIL:LX/16FU;

    iget v0, p0, LX/16FF;->LJIILJJIL:I

    invoke-virtual {v1, v0}, LX/16FU;->LIZ(I)V

    iput p1, p0, LX/16FF;->LJIILJJIL:I

    return-void
.end method

.method public final getCharPositionInLine()I
    .locals 1

    iget-object v0, p0, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v0, LX/16Ei;

    iget v0, v0, LX/16Ei;->LJI:I

    return v0
.end method

.method public final getInputStream()LX/16Fp;
    .locals 1

    iget-object v0, p0, LX/16FF;->LIZLLL:LX/16Fp;

    return-object v0
.end method

.method public final getLine()I
    .locals 1

    iget-object v0, p0, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v0, LX/16Ei;

    iget v0, v0, LX/16Ei;->LJFF:I

    return v0
.end method
