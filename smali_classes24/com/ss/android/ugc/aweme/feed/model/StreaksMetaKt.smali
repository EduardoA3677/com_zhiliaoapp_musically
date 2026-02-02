.class public final Lcom/ss/android/ugc/aweme/feed/model/StreaksMetaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toRank(I)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    if-le p0, v0, :cond_3

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x2

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    return v2
.end method
