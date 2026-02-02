.class public final LX/0ow5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ow6;


# instance fields
.field public final LIZ:LX/0ow6;


# direct methods
.method public constructor <init>(LX/0ow6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ow5;->LIZ:LX/0ow6;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0}, LX/0ow6;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2, p3}, LX/0ow6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2}, LX/0ow6;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2}, LX/0ow6;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2}, LX/0ow6;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final getOverloadScoreRetriever()LX/0ovQ;
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0}, LX/0ow6;->getOverloadScoreRetriever()LX/0ovQ;

    move-result-object v0

    return-object v0
.end method

.method public final monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0ow5;->LIZ:LX/0ow6;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ow6;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
