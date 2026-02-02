.class public final LX/0zhx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)LX/0zhr;
    .locals 0

    invoke-static {p0}, LX/0zhr;->fromValue(I)LX/0zhr;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/0zhr;->ORIGIN:LX/0zhr;

    :cond_0
    return-object p0
.end method
