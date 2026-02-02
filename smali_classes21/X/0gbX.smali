.class public final LX/0gbX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;JLcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 4

    invoke-static {}, LX/09hI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "event_type"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start_playing_timestamp"

    invoke-virtual {v3, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "base_list_fragment_panel"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v2}, LX/0ND3;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;

    move-result-object v1

    const-string v0, "event_on_pre_prepare_play"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0ND3;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;

    move-result-object v1

    const-string v0, "event_on_prepare_play"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;IIJ)V
    .locals 3

    invoke-static {}, LX/09hI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "play_duration"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "play_times"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "block_count"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "block_duration"

    invoke-virtual {v2, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJIJIIJI()Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;

    move-result-object v1

    const-string v0, "event_on_play_time"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/IPhotoModeExtraService;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
