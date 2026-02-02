.class public final LX/0yZM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
