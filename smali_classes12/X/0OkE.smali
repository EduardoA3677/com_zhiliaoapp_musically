.class public final LX/0OkE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)I
    .locals 2

    invoke-static {p0, p1}, LX/0Ogw;->LIZJ(J)J

    move-result-wide p0

    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
