.class public final LX/11u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/11uP;)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/11uP;->SpecTopic:LX/11uP;

    invoke-virtual {p0}, LX/11uP;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LX/11uP;->getValue()I

    move-result p0

    return p0
.end method

.method public static LIZIZ(I)LX/11uP;
    .locals 0

    invoke-static {p0}, LX/11uP;->fromValue(I)LX/11uP;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/11uP;->SpecTopic:LX/11uP;

    :cond_0
    return-object p0
.end method
