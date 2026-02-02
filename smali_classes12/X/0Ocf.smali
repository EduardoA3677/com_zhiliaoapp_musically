.class public final LX/0Ocf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdS;)LX/0Ofu;
    .locals 5

    iget-object v4, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-wide v2, p0, LX/0OdS;->LIZIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-static {v2, v3}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0Ofu;->LIZIZ(II)LX/0Ofu;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0OdS;I)LX/0Ofu;
    .locals 4

    iget-object v3, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v2

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0Ofu;->LIZIZ(II)LX/0Ofu;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0OdS;I)LX/0Ofu;
    .locals 4

    iget-object v3, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0Ofu;->LIZIZ(II)LX/0Ofu;

    move-result-object v0

    return-object v0
.end method
