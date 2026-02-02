.class public final LX/11u6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/11uK;)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/11uK;->Device:LX/11uK;

    invoke-virtual {p0}, LX/11uK;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LX/11uK;->getValue()I

    move-result p0

    return p0
.end method

.method public static LIZIZ(I)LX/11uK;
    .locals 0

    invoke-static {p0}, LX/11uK;->fromValue(I)LX/11uK;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/11uK;->Device:LX/11uK;

    :cond_0
    return-object p0
.end method
