.class public final LX/0P51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ([F)F
    .locals 9

    array-length v1, p0

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-ge v1, v0, :cond_0

    return v8

    :cond_0
    const/4 v0, 0x0

    aget v7, p0, v0

    const/4 v0, 0x1

    aget v6, p0, v0

    const/4 v0, 0x2

    aget v5, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v3, p0, v0

    const/4 v0, 0x5

    aget v2, p0, v0

    mul-float v1, v7, v4

    mul-float v0, v6, v3

    add-float/2addr v1, v0

    mul-float v0, v5, v2

    add-float/2addr v1, v0

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    mul-float/2addr v6, v5

    sub-float/2addr v1, v6

    mul-float/2addr v7, v2

    sub-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_1

    neg-float v1, v1

    :cond_1
    return v1
.end method
