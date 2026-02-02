.class public final LX/11D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/11Cz;)Z
    .locals 4

    invoke-virtual {p0}, LX/11Cz;->LJIIJJI()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid boolean value 0x%02x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(LX/11Cz;)[B
    .locals 7

    invoke-virtual {p0}, LX/11Cz;->LIZIZ()J

    move-result-wide v5

    iget-wide v0, p0, LX/11Cz;->LIZJ:J

    sub-long/2addr v0, v5

    long-to-int v4, v0

    long-to-int v3, v5

    if-ltz v4, :cond_0

    add-int v1, v4, v3

    iget v0, p0, LX/11Cz;->LIZIZ:I

    if-gt v1, v0, :cond_0

    new-array v2, v3, [B

    iget-object v1, p0, LX/11Cz;->LIZ:[B

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static LIZJ(LX/11Cz;)D
    .locals 3

    iget v1, p0, LX/11Cz;->LJFF:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/11Cz;->LJFF()J

    move-result-wide v0

    invoke-virtual {p0, v2}, LX/11Cz;->LIZ(I)V

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZLLL(LX/11Cz;)F
    .locals 3

    iget v2, p0, LX/11Cz;->LJFF:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/11Cz;->LJ()I

    move-result v0

    invoke-virtual {p0, v1}, LX/11Cz;->LIZ(I)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static LJ(LX/11Cz;)V
    .locals 3

    iget v0, p0, LX/11Cz;->LJIIIIZZ:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/11Cz;->LJFF:I

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/11Cz;->LJIIIZ(I)V

    invoke-virtual {p0, v1}, LX/11Cz;->LIZ(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected field encoding found!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, LX/11Cz;->LIZIZ()J

    return-void

    :cond_3
    iget v0, p0, LX/11Cz;->LJFF:I

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    new-instance v2, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Cz;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/11Cz;->LJIIIZ(I)V

    invoke-virtual {p0, v1}, LX/11Cz;->LIZ(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/11Cz;->LJIIL()J

    return-void
.end method
