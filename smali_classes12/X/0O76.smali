.class public final LX/0O76;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const/4 v0, 0x0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
