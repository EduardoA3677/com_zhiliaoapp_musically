.class public final LX/0VIl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VJm;)Z
    .locals 1

    instance-of v0, p0, LX/0VIk;

    if-eqz v0, :cond_0

    check-cast p0, LX/0VIk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0VIk;->isInterstitialAd()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
