.class public final LX/0wUA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0wUE;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0wUE;->getScene()I

    move-result v0

    invoke-interface {p0, v0}, LX/0wUE;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "LinkMicSDK"

    :cond_1
    return-object v0
.end method
