.class public final LX/0rA2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/FeedBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "banner_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_page"

    const-string v0, "more_anchor"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->businessType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "campaign_static"

    :goto_0
    const-string v0, "banner_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->businessType:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_source"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->businessSource:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->activityId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "next_page_url"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_anchor"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/banner/IBannerService;->HB1(Lcom/bytedance/android/livesdk/model/FeedBanner;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a2270.b277129.c38634.d86346_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bcm_nova_delivery_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_unit_params"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string v1, "campaign_dynamic"

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-string v1, "task"

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-string v1, "live_house_channel"

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const-string v1, "custom_dynamic"

    goto/16 :goto_0

    :cond_5
    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-string v1, "multi_guest"

    goto/16 :goto_0

    :cond_6
    const-string v1, "default"

    goto/16 :goto_0
.end method
