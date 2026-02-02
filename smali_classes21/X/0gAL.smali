.class public final LX/0gAL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0gFu;)LX/0g9n;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0gFu;->getTag()LX/0g9n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0gFu;->getTag()LX/0g9n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
