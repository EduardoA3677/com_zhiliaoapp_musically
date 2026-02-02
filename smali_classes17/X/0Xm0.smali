.class public final LX/0Xm0;
.super LX/0Xlo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xlo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_type"

    const-string v0, "service_monitor"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "service"

    const-string v0, "apm_error"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "large_data"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    const-string v0, "service_monitor"

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
