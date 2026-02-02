.class public final LX/0OwZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {p1, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_1

    aget v0, p2, v0

    :goto_0
    mul-float v1, v6, v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    neg-int v4, v0

    sub-int/2addr v4, v2

    array-length v0, p1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lt v4, v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    aget v3, p1, v0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget v2, p2, v0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    div-float/2addr v2, v3

    mul-float v1, p0, v2

    return v1

    :cond_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    aget v2, p1, v3

    aget v0, p2, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v0, v3, v2, v5}, LX/0Ox4;->LIZ(FFFFF)F

    move-result v0

    goto :goto_0

    :cond_3
    aget v3, p1, v4

    add-int/lit8 v0, v4, 0x1

    aget v2, p1, v0

    aget v1, p2, v4

    aget v0, p2, v0

    goto :goto_1
.end method
