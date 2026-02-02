.class public final LX/0iec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ij1;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/0ij1;->getPageKey()LX/0ieA;

    move-result-object p0

    instance-of v0, p0, LX/0ieG;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ieG;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0ieG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "notification_page"

    :cond_1
    return-object v0
.end method
