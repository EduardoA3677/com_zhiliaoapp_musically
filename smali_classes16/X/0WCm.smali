.class public final LX/0WCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VQJ;


# instance fields
.field public final synthetic LIZ:LX/0WCo;


# direct methods
.method public constructor <init>(LX/0WCo;)V
    .locals 0

    iput-object p1, p0, LX/0WCm;->LIZ:LX/0WCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WCm;->LIZ:LX/0WCo;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0WCo;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0WCm;->LIZ:LX/0WCo;

    :try_start_0
    invoke-interface {v0, p1}, LX/0WCo;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WCm;->LIZ:LX/0WCo;

    invoke-interface {v0, v1}, LX/0WCo;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WCm;->LIZ:LX/0WCo;

    invoke-interface {v0, v2}, LX/0WCo;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
