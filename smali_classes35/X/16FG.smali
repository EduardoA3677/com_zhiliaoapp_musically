.class public final LX/16FG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Fo;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/16FG;->LIZ:I

    iput p2, p0, LX/16FG;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/16FF;)V
    .locals 12

    iget v3, p0, LX/16FG;->LIZ:I

    iget v1, p0, LX/16FG;->LIZIZ:I

    check-cast p1, LX/16Hb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    const/16 v0, 0x82

    const/4 v5, 0x3

    if-eq v3, v0, :cond_7

    const/16 v0, 0x86

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x8b

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8f

    if-ne v3, v0, :cond_b

    if-ne v1, v5, :cond_b

    check-cast p1, LX/16FI;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/16FI;->LJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v1, p1, LX/16FI;->LJJI:Ljava/lang/String;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    mul-int/lit8 v0, v9, 0x2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :cond_0
    iget-object v0, p1, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0, v7}, LX/16FW;->LJFF(I)I

    move-result v1

    if-eq v1, v10, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    int-to-char v1, v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/16FF;->LIZLLL:LX/16Fp;

    invoke-interface {v0}, LX/16FW;->LIZ()V

    if-ne v1, v8, :cond_0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v9, :cond_0

    iget-object v6, p1, LX/16FI;->LJJI:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    sub-int v0, v4, v5

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/16FF;->LJIILL:Ljava/lang/String;

    invoke-virtual {p1}, LX/16FF;->LJII()V

    return-void

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "unterminated selector"

    iget-object v1, p1, LX/16FI;->LJIJJLI:Ljava/lang/String;

    iget v2, p1, LX/16FF;->LJII:I

    iget v3, p1, LX/16FF;->LJIIIIZZ:I

    iget v4, p1, LX/16FF;->LJIIIZ:I

    sget-object v0, LX/16Il;->SYNTAX_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/16KU;->reportScannerErr(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v1, v2, :cond_b

    move-object v0, p1

    check-cast v0, LX/16FI;

    iget-object v1, v0, LX/16FI;->LJIL:LX/14Dl;

    sget-object v0, LX/14Dl;->SCRIPT:LX/14Dl;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/16FF;->LJIIIIZZ(I)V

    return-void

    :cond_4
    sget-object v0, LX/14Dl;->VARIABLE:LX/14Dl;

    if-ne v1, v0, :cond_b

    invoke-virtual {p1, v5}, LX/16FF;->LJIIIIZZ(I)V

    return-void

    :cond_5
    if-ne v1, v7, :cond_b

    move-object v0, p1

    check-cast v0, LX/16FI;

    iget-object v1, v0, LX/16FI;->LJIL:LX/14Dl;

    sget-object v0, LX/14Dl;->DISABLE:LX/14Dl;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1, v7}, LX/16FF;->LJIIIIZZ(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, LX/16FF;->LJIIIIZZ(I)V

    return-void

    :cond_7
    if-nez v1, :cond_b

    move-object v3, p1

    check-cast v3, LX/16FI;

    iget-object v4, v3, LX/16FI;->LJJ:Ljava/lang/String;

    iget-object v0, p1, LX/16FF;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v0, LX/16Ei;

    iget-object v2, p1, LX/16FF;->LIZLLL:LX/16Fp;

    iget v1, v0, LX/16Ei;->LJ:I

    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {v2, v0}, LX/16Fp;->LIZLLL(LX/16Ev;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5}, LX/16FF;->LJIIIIZZ(I)V

    return-void

    :cond_9
    iget-object v8, p1, LX/16FF;->LJIILL:Ljava/lang/String;

    if-nez v8, :cond_a

    iget-object v0, p1, LX/16EU;->LIZIZ:LX/16Ec;

    check-cast v0, LX/16Ei;

    iget-object v2, p1, LX/16FF;->LIZLLL:LX/16Fp;

    iget v1, v0, LX/16Ei;->LJ:I

    invoke-interface {v2}, LX/16FW;->LJI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {v2, v0}, LX/16Fp;->LIZLLL(LX/16Ev;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid selector start, expect \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/16FI;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, LX/16FI;->LJIJJLI:Ljava/lang/String;

    iget v5, v3, LX/16FF;->LJII:I

    iget v6, v3, LX/16FF;->LJIIIIZZ:I

    iget v7, v3, LX/16FF;->LJIIIZ:I

    sget-object v0, LX/16Il;->SYNTAX_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/16KU;->reportScannerErr(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/16KW;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16FG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16FG;

    iget v1, p0, LX/16FG;->LIZ:I

    iget v0, p1, LX/16FG;->LIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/16FG;->LIZIZ:I

    iget v0, p1, LX/16FG;->LIZIZ:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LX/16F7;->CUSTOM:LX/16F7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget v0, p0, LX/16FG;->LIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget v0, p0, LX/16FG;->LIZIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method
