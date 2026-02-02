.class public final LX/0e3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0e3W;)I
    .locals 2

    sget-object v1, LX/0e3X;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x11

    return v1

    :cond_2
    const/16 v1, 0xf

    return v1
.end method
