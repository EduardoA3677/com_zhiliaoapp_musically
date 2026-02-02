.class public final LX/13wt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Z
    .locals 6

    const/4 v5, 0x0

    if-gtz p0, :cond_0

    return v5

    :cond_0
    const/16 v1, 0x2710

    const/4 v0, 0x1

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    int-to-long v1, p0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method
