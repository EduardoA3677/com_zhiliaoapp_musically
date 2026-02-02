.class public final LX/14q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perfDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/14Vr;->LIZ(Ljava/lang/String;D)V

    return-void
.end method

.method public final perfLong(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final perfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "AvgCaptureResultFPS"

    const-string v4, "AvgISO"

    const-string v3, "avgExposureTime"

    const-string v2, "AvgFps"

    const-string v0, "te_record_camera_runtime_info"

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/14Vr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/14Vr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/14Vr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/14Vr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "perfString"

    const-string v0, "Catch exception! "

    invoke-static {v1, v0, v2}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/14Vr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
