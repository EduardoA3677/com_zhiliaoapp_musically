.class public final LX/0Z8a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z8H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(D)D
    .locals 6

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-double v1, v0

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double/2addr p0, v4

    invoke-static {p0, p1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method
