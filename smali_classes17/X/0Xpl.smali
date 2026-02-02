.class public final LX/0Xpl;
.super LX/0Xps;
.source "SourceFile"


# instance fields
.field public LIZIZ:Lorg/json/JSONObject;


# virtual methods
.method public final LIZIZ(LX/0XpY;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v4, "timestamp"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "log_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, LX/0Xps;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Xpl;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method
