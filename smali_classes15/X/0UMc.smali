.class public final LX/0UMc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "[-\u221e, 0)"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-string v0, "[0, 5s)"

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2ee0

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const-string v0, "[5s, 12s)"

    return-object v0

    :cond_2
    const-wide/16 v1, 0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-string v0, "[12s, 30s)"

    return-object v0

    :cond_3
    const-wide/32 v1, 0xea60

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-string v0, "[30s, 1min)"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x2bf20

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-string v0, "[1min, 3min)"

    return-object v0

    :cond_5
    const-wide/32 v1, 0xdbba0

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const-string v0, "[3min, 15min)"

    return-object v0

    :cond_6
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p0, v1

    if-gez v0, :cond_7

    const-string v0, "[15min, 0.5h)"

    return-object v0

    :cond_7
    const-wide/32 v1, 0x36ee80

    cmp-long v0, p0, v1

    if-gez v0, :cond_8

    const-string v0, "[0.5h, 1h)"

    return-object v0

    :cond_8
    const-string v0, "[1h, +\u221e)"

    return-object v0
.end method
