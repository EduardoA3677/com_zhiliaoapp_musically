.class public final LX/0UFn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0UFo;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/0UFo;->LIZ()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gift_guide_src"

    iget v0, p0, LX/0UFo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0UFo;->LIZIZ:LX/0UFY;

    if-eqz v0, :cond_1

    const-string v1, "message_type"

    invoke-virtual {v0}, LX/0UFY;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0UFo;->LIZJ:Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;

    if-eqz v0, :cond_2

    const-string v1, "comment_type"

    iget v0, v0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->commentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "message_effect_array"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/0UFo;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sub_trigger_name"

    iget v2, p0, LX/0UFo;->LIZ:I

    if-eq v2, v5, :cond_3

    const-string v1, ""

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/0UFo;->LIZJ:Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->matchValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0UFo;->LIZIZ:LX/0UFY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0UFY;->LIZIZ()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0UFS;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_custom_log_game_gift_guide_v2"

    invoke-static {v0, v4}, LX/0a6a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
