.class public final LX/14Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;


# instance fields
.field public final synthetic LIZ:LX/14Vp;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;


# direct methods
.method public constructor <init>(LX/14Vp;JLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V
    .locals 0

    iput-object p1, p0, LX/14Vh;->LIZ:LX/14Vp;

    iput-wide p2, p0, LX/14Vh;->LIZIZ:J

    iput-object p4, p0, LX/14Vh;->LIZJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 7

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "vesdk_event_recorder_shot_screen"

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    iget-object v0, v0, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_0

    const-string v1, "width"

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    iget-object v0, v0, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "resultCode"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "is_effect"

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    iget-boolean v0, v0, LX/14Vp;->LIZIZ:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vh;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "business"

    invoke-static {v5, v0, v6}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    iget-boolean v0, v0, LX/14Vp;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_effect"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    iget-object v0, v0, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_photo_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vh;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Vh;->LIZJ:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;->onShotScreen(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_1
    iget-object v0, p0, LX/14Vh;->LIZ:LX/14Vp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
