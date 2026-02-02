.class public final LX/11DE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/11DD;)Z
    .locals 4

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

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

.method public static LIZIZ(LX/11DD;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/11DD;->LIZIZ()J

    move-result-wide v1

    iget-object v0, p0, LX/11DD;->LIZ:LX/11DF;

    invoke-interface {v0, v1, v2}, LX/11DF;->LJJIFFI(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/11DD;)V
    .locals 2

    iget v1, p0, LX/11DD;->LJII:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/11DD;->LJIIIIZZ()I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected field encoding found!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJII()[B

    return-void

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIIZ()J

    return-void

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    return-void
.end method
