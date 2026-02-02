.class public Lcom/appsflyer/internal/AFj1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AFInAppEventParameterName([BBJ)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v5

    and-long/2addr v3, p2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    aget-byte v0, p0, v5

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, p0, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
