.class public final LX/0FOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)LX/0FOP;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0FOP;->CUTSAME:LX/0FOP;

    return-object v0

    :cond_0
    sget-object v0, LX/0FOP;->AUTOCUT:LX/0FOP;

    return-object v0

    :cond_1
    sget-object v0, LX/0FOP;->UGC:LX/0FOP;

    return-object v0
.end method
