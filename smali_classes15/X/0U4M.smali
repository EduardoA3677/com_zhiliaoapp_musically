.class public final LX/0U4M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(JJ)Z
    .locals 4

    const-wide/32 v2, 0x5265c00

    div-long/2addr p0, v2

    long-to-int v1, p0

    div-long/2addr p2, v2

    long-to-int v0, p2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
