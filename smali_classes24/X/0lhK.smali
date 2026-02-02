.class public final LX/0lhK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lhL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0lhL;Ljava/lang/Object;LX/1295;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Lkotlin/jvm/functions/Function0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0lhL<",
            "TDATA;>;TDATA;",
            "LX/1295;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "LX/12Jf;",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0lhL;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p8

    if-eqz v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/0lhK;->LJ(LX/0lhL;Ljava/lang/Object;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p7

    invoke-interface {p0, v0, v2}, LX/0lhL;->LIZ(LX/12Bh;Lkotlin/jvm/functions/Function0;)LX/0n8V;

    move-result-object p0

    move-object p1, p6

    move-object v5, p5

    move v3, p4

    move v2, p3

    move-object v0, p2

    invoke-static/range {v0 .. v7}, LX/0le3;->LIZLLL(LX/1295;Landroid/net/Uri;IILX/12J3;Landroid/graphics/Bitmap$Config;LX/12Bh;LX/12Jf;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJJIIJ()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(LX/0lhL;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0lhL<",
            "TDATA;>;TDATA;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/0lhL;->LJFF(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "icon_cache_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0lhL;Ljava/lang/Object;LX/0XgT;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1}, LX/0lhL;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
