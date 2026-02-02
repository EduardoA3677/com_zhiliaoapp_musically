.class public final LX/0oQI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0rtT;)Ljava/lang/Object;
    .locals 3

    const-string v0, "inputParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0rtT;->LJI:[F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0rtT;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p1, LX/0rtT;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v1, v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method
