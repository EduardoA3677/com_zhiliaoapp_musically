.class public final LX/0uhR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xde

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x14a

    return v1
.end method
