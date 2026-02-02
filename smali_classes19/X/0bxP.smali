.class public final LX/0bxP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bxP;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveInteractiveBottomMonitorSetting;->threshold()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0bxP;->LIZ:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IIILcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0bvV;LX/0bvG;)V
    .locals 12

    if-gtz p2, :cond_0

    const-string v9, "public_screen_height_is_zero"

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    sget v0, LX/0bxP;->LIZ:I

    if-gt p2, v0, :cond_1

    const-string v9, "public_screen_height_is_small"

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    div-int/lit8 v0, p3, 0x2

    if-lt p2, v0, :cond_2

    const-string v9, "public_screen_height_is_big"

    goto :goto_0

    :cond_2
    const-string v9, ""

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/lang/Throwable;

    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v7, "scene"

    invoke-virtual {v8, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "value"

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "bottom_section_height"

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "room_id"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "anchor_id"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "co_host_event"

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, LX/0bvV;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "link_mic_event"

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, LX/0bvG;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v11, v9, v8}, LX/0pwY;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v8, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    goto :goto_5

    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, LX/0bvV;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p6, :cond_b

    invoke-virtual/range {p6 .. p6}, LX/0bvG;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trace"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "public_screen_height_change"

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttlive_public_screen_height_change"

    invoke-static {v0, v2, v1, v8}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
