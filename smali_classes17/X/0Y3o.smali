.class public final LX/0Y3o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "custom_long"

    invoke-static {v0, p2}, LX/0Y0L;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
