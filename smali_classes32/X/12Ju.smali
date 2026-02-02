.class public final LX/12Ju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs LIZ([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    aget v1, p0, v1

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_2

    aget v0, p0, v2

    if-le v0, v1, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method
