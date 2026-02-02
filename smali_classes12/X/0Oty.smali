.class public final LX/0Oty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v0
.end method
