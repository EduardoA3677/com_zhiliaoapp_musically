.class public final LX/0Wy6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x6

    const/16 v0, 0x23

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0Wy4;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0Wy4;->hybridContextMap:Ljava/util/Map;

    invoke-static {p0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    return-object v0
.end method

.method public static LIZJ(LX/0Wy4;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Wy4;->hybridContextMap:Ljava/util/Map;

    invoke-static {p1}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LX/106m;->Start:LX/106m;

    iget-object v1, v0, LX/105w;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1, v0}, LX/105o;->LIZJ(LX/106m;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Wy4;->hybridContextMap:Ljava/util/Map;

    invoke-static {p0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/105w;->LIZ()V

    :cond_0
    invoke-static {p0}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
