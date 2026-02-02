.class public final LX/14Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Vj;


# instance fields
.field public final synthetic LIZ:LX/14pq;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/14Vj;


# direct methods
.method public constructor <init>(LX/14pq;JLX/14Vj;)V
    .locals 0

    iput-object p1, p0, LX/14Vi;->LIZ:LX/14pq;

    iput-wide p2, p0, LX/14Vi;->LIZIZ:J

    iput-object p4, p0, LX/14Vi;->LIZJ:LX/14Vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v0, v0, LX/14pq;->LIZ:LX/14DH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v0, v0, LX/14pq;->LJ:LX/0Gu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_effect"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v0, v0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_photo_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vi;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14Vi;->LIZJ:LX/14Vj;

    invoke-interface {v0, p1, p2, p3}, LX/14Vj;->LIZ(II[I)V

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v0, v0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_0

    const-string v1, "width"

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v0, v0, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v1, v0, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v1, v0, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/14DH;->HD_GET_FRAME_MODE:LX/14DH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v2, "is_effect"

    iget-object v0, p0, LX/14Vi;->LIZ:LX/14pq;

    iget-object v1, v0, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gu7;->NO_EFFECT:LX/0Gu7;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/14Vi;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "resultCode"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_shot_screen"

    const-string v0, "business"

    invoke-static {v1, v0, v5}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/14Vi;->LIZJ:LX/14Vj;

    invoke-interface {v0, p1, p2}, LX/14Vj;->LIZIZ(Lcom/ss/android/ttve/model/VEFrame;I)V

    return-void
.end method

.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, LX/14Vi;->LIZJ:LX/14Vj;

    invoke-interface {v0, p1}, LX/14Vj;->onResult(I)V

    return-void
.end method
