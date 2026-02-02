.class public final Lttpobfuscated/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public static final b(J)J
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method
