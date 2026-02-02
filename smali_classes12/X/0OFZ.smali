.class public final LX/0OFZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OFa;LX/0O8o;)I
    .locals 1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/0OFa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, p0}, LX/0OHW;->LIZJ(J)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, LX/0OFa;->LJIIL()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method
