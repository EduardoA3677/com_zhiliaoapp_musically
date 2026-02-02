.class public final LX/0irI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0ij1;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ij1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(LX/0ij1;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0ij1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LX/0ij1;

    invoke-interface {p1}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
