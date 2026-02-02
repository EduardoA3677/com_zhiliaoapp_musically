.class public final LX/0Oxr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OyK;J)Z
    .locals 13

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v1, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    invoke-virtual {v1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v1

    const/16 v11, 0x20

    shr-long v3, v1, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v5, p0, LX/0OyK;->LLJJIII:J

    shr-long v1, v5, v11

    long-to-int v0, v1

    int-to-float v4, v0

    add-float/2addr v4, v10

    and-long/2addr v5, v8

    long-to-int v0, v5

    int-to-float v3, v0

    add-float/2addr v3, v7

    shr-long v1, p1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    and-long/2addr p1, v8

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    return v12
.end method
