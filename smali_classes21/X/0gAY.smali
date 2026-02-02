.class public final LX/0gAY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)Z
    .locals 2

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
