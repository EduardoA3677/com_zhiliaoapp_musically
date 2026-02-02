.class public final LX/0CQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KhI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0KhI;)Z
    .locals 1

    invoke-interface {p0}, LX/0KhI;->getType()I

    move-result p0

    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/0KhI;)Z
    .locals 1

    invoke-interface {p0}, LX/0KhI;->getType()I

    move-result p0

    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0KhI;)Z
    .locals 1

    invoke-interface {p0}, LX/0KhI;->getType()I

    move-result p0

    const/16 v0, 0x3ec

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
