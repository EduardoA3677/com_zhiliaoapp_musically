.class public final LX/0drE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v1, 0x3d6aab

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const-string v0, "insufficient_balance"

    return-object v0

    :cond_0
    const-wide/32 v1, 0x3d6ab1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const-string v0, "has_subscribed"

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3d6aae

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const-string v0, "not_follow"

    return-object v0

    :cond_2
    const-wide/32 v1, 0x3d6ab2

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const-string v0, "function_limit"

    return-object v0

    :cond_3
    const-wide/32 v1, 0x3d6aac

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    const-string v0, "pay_failed"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x3d6aaf

    cmp-long v0, p0, v1

    if-nez v0, :cond_5

    const-string v0, "region_limit"

    return-object v0

    :cond_5
    const-wide/32 v1, 0x3d6aaa

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    const-string v0, "risk"

    return-object v0

    :cond_6
    const-wide/32 v1, 0x3d6aa9

    cmp-long v0, p0, v1

    if-nez v0, :cond_7

    const-string v0, "reach_Limit"

    return-object v0

    :cond_7
    const-wide/32 v1, 0x3d6ab0

    cmp-long v0, p0, v1

    if-nez v0, :cond_8

    const-string v0, "sub_expired"

    return-object v0

    :cond_8
    const-wide/32 v1, 0x3d6aad

    cmp-long v0, p0, v1

    if-nez v0, :cond_9

    const-string v0, "under_age"

    return-object v0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
