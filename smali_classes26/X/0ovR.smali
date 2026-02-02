.class public final LX/0ovR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ow6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0pwX;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, LX/0oqr;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getOverloadScoreRetriever()LX/0ovQ;
    .locals 1

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    return-object v0
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
