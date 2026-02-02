.class public final LX/0e3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p8H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0p8H<",
        "LX/0e3i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    check-cast p1, LX/0e3i;

    if-eqz p1, :cond_c

    iget-object v3, p1, LX/0e3i;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v4, p1, LX/0e3i;->LIZLLL:Lcom/bytedance/android/livesdk/gift/model/Prop;

    iget v0, p1, LX/0e3i;->LJ:I

    const/4 v2, 0x2

    if-ne v2, v0, :cond_8

    const-string v7, "guest_"

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "animation_gift"

    :goto_1
    const-string v1, "request_page"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p1, LX/0e3i;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_4

    const-string v1, "prop_type"

    const-string v6, "prop_id"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0e3i;->LIZJ:J

    cmp-long v5, v0, v8

    if-gtz v5, :cond_1

    iget-wide v0, p1, LX/0e3i;->LIZ:J

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0e3i;->LIZJ:J

    cmp-long v5, v0, v8

    if-gtz v5, :cond_3

    iget v0, p1, LX/0e3i;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_cnt"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget v0, p1, LX/0e3i;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_cnt"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0e3i;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "combo_cnt"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0e3i;->LJ:I

    if-ne v2, v0, :cond_2

    const-string v1, "guest_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v1, p1, LX/0e3i;->LIZJ:J

    cmp-long v0, v1, v8

    const-string v2, "money"

    if-gtz v0, :cond_9

    if-eqz v3, :cond_a

    iget v1, p1, LX/0e3i;->LJI:I

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget v0, p1, LX/0e3i;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_cnt"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v1, "gift_type"

    const-string v6, "gift_id"

    goto :goto_2

    :cond_5
    iget v0, p1, LX/0e3i;->LJI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v10, "single_gift"

    goto/16 :goto_1

    :cond_6
    iget v0, p1, LX/0e3i;->LJII:I

    if-le v0, v1, :cond_7

    const-string v10, "bunching_gift"

    goto/16 :goto_1

    :cond_7
    const-string v10, "running_gift"

    goto/16 :goto_1

    :cond_8
    const-string v7, ""

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget v1, p1, LX/0e3i;->LJI:I

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "income"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/0e3i;->LJI:I

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, LX/0e3i;->LIZJ:J

    cmp-long v0, v1, v8

    if-gtz v0, :cond_b

    iget-wide v0, p1, LX/0e3i;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0e3i;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_info"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0e3i;->LJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prop_info"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method
