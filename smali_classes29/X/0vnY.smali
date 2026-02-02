.class public final LX/0vnY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vMm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0vnZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0vnZ;

    invoke-interface {p0, p1, p2}, LX/0vnZ;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0, p2}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0vnZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0vnZ;

    invoke-interface {p0, p1, p2}, LX/0vnZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p2}, LX/0vMm;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(LX/0vMm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0vnZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0vnZ;

    invoke-interface {p0, p3, p1, p2}, LX/0vnZ;->LJII(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p3, p2}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
