.class public final LX/14KA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:LX/14Lt;


# direct methods
.method public constructor <init>(FLX/14Lt;)V
    .locals 0

    iput p1, p0, LX/14KA;->LIZ:F

    iput-object p2, p0, LX/14KA;->LIZIZ:LX/14Lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "speed"

    iget v0, p0, LX/14KA;->LIZ:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_start_record_async"

    const-string v0, "business"

    invoke-static {v1, v0, v3}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/14KA;->LIZIZ:LX/14Lt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14Lt;->LIZ(I)V

    :cond_0
    return-void
.end method
