.class public final LX/0Van;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Vam;)I
    .locals 1

    instance-of v0, p0, LX/0Vaj;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    instance-of v0, p0, LX/0Vaz;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, LX/0Vb1;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, p0, LX/0Vb3;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v0, p0, LX/0Val;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
