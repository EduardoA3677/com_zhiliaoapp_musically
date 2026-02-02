.class public abstract LX/0ybc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)I
    .locals 2

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static LIZIZ(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v2, p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    neg-long v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method
