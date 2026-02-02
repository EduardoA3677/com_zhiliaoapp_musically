.class public abstract LX/0Xlf;
.super LX/0Xlo;
.source "SourceFile"


# instance fields
.field public LIZIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xlo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Xlf;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string v0, "performance_monitor"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "service"

    invoke-virtual {p0}, LX/0Xlf;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0Xlf;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "extra_values"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, LX/0Xlf;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "extra_status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, LX/0Xlf;->LJFF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0Xm4;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0Xlf;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public abstract LIZLLL()Lorg/json/JSONObject;
.end method

.method public abstract LJ()Lorg/json/JSONObject;
.end method

.method public abstract LJFF()Lorg/json/JSONObject;
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "performance_monitor"

    return-object v0
.end method
