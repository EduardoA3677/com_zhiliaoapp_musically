.class public final LX/0Zic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZkD;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ZjN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0ZjN;

.field public final LJFF:LX/0ZjN;

.field public final LJI:LX/0ZjN;

.field public final LJII:LX/0ZjN;

.field public final LJIIIIZZ:LX/0ZjN;

.field public final LJIIIZ:LX/0ZjN;

.field public final LJIIJ:LX/0ZjN;

.field public final LJIIJJI:LX/0ZjN;

.field public final LJIIL:LX/0ZjN;

.field public final LJIILIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ZjN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Zic;->LIZ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zic;->LIZIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Zic;->LIZJ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0Zic;->LIZLLL:Ljava/util/HashMap;

    new-instance v1, LX/0ZjN;

    const-string v0, "anchor_to_anet_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJ:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "anet_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJFF:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "anet_to_cdn_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJI:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "rtc_server_mixer_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJII:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "rtc_media_server_to_mixer_m2_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJIIIIZZ:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "rtc_server_mixer_m2_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJIIIZ:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "rtc_mixer_to_media_server_m2_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJIIJ:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "anchor_to_cdn_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJIIJJI:LX/0ZjN;

    new-instance v1, LX/0ZjN;

    const-string v0, "cdn_total_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Zic;->LJIIL:LX/0ZjN;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0Zic;->LJIILIIL:Ljava/util/HashMap;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_camera_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_camera"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_screen_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_screen"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_window_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_window"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_analog_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_analog"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_game_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_game"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_fav_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_fav"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "e2e_bytelink_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "capture_bytelink"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "cdn_to_audience_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "pull_edge_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZjN;

    const-string v0, "transmission_total_delay"

    invoke-direct {v1, v0}, LX/0ZjN;-><init>(Ljava/lang/String;)V

    const-string v0, "encode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;LX/0ZjN;)V
    .locals 2

    iget v0, p1, LX/0ZjN;->LIZIZ:I

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0ZjN;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ZjN;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;JJ)V
    .locals 20

    const-string v1, "app_data"

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "anchor_link_mic_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Zic;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update anchorLinkMicId, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Zic;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-boolean v0, v4, LX/0Zic;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Zic;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Zic;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Zic;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZkD;

    iget-wide v6, v0, LX/0ZkD;->LIZ:J

    iget-wide v1, v0, LX/0ZkD;->LIZIZ:J

    iget-object v0, v0, LX/0ZkD;->LIZJ:Lorg/json/JSONObject;

    move-object v8, v4

    move-object v9, v0

    move-wide v10, v6

    move-wide v12, v1

    invoke-virtual/range {v8 .. v13}, LX/0Zic;->LIZ(Lorg/json/JSONObject;JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0Zic;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    const-string v7, "anchor_linkmic_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    const/4 v6, 0x1

    move-wide/from16 v14, p4

    move-wide/from16 v0, p2

    if-eqz v2, :cond_4

    iget-boolean v2, v4, LX/0Zic;->LIZIZ:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, LX/0Zic;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Zl6;->LIZJ()V

    new-instance v2, LX/0ZkD;

    invoke-direct {v2}, LX/0ZkD;-><init>()V

    iput-wide v0, v2, LX/0ZkD;->LIZ:J

    iput-wide v14, v2, LX/0ZkD;->LIZIZ:J

    iput-object v5, v2, LX/0ZkD;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, v4, LX/0Zic;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, v4, LX/0Zic;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const-string v3, "scene_type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v10, 0x1

    :goto_2
    const-string v3, "video_e2e_delay"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const-string v2, "rtc_server_mixer_offset"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v2, v4, LX/0Zic;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v4, LX/0Zic;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ZjN;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/0ZjN;->LIZJ(JJLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    const-string v9, "rtc_media_server_end"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    const/4 v12, 0x1

    :cond_8
    const-string v5, "encode"

    const-string v6, "push_edge_ts"

    const-string v8, "rtc_server_mixer_start"

    const-string v7, "rtc_server_mixer_end"

    if-nez v11, :cond_b

    if-nez v12, :cond_9

    const-string v8, "rtc_media_server_start"

    move-object v7, v9

    :cond_9
    iget-object v2, v4, LX/0Zic;->LJ:LX/0ZjN;

    invoke-virtual {v2, v8, v5, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0Zic;->LJFF:LX/0ZjN;

    invoke-virtual {v2, v7, v8, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0Zic;->LJI:LX/0ZjN;

    invoke-virtual {v2, v6, v7, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_4
    iget-object v2, v4, LX/0Zic;->LJIIJJI:LX/0ZjN;

    const-string v8, "push_edge_ts"

    const-string v9, "encode"

    move-object v7, v2

    move-object v10, v3

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v12}, LX/0ZjN;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v7, v4, LX/0Zic;->LJIIL:LX/0ZjN;

    const-string v2, "pull_edge_ts"

    invoke-virtual {v7, v2, v6, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0Zic;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v4, LX/0Zic;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZjN;

    move-object v8, v2

    move-wide v9, v0

    move-wide/from16 v11, v16

    move-object v13, v6

    move-object v14, v3

    invoke-virtual/range {v8 .. v14}, LX/0ZjN;->LIZJ(JJLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_a
    iget-object v2, v4, LX/0Zic;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZjN;

    const-wide/16 v11, 0x0

    move-object v8, v2

    move-wide v9, v0

    move-object v13, v6

    move-object v14, v3

    invoke-virtual/range {v8 .. v14}, LX/0ZjN;->LIZJ(JJLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_c

    if-nez v12, :cond_c

    iget-object v2, v4, LX/0Zic;->LJIIIIZZ:LX/0ZjN;

    const-string v11, "rtc_server_mixer_start"

    const-string v12, "rtc_media_server_start"

    move-object v10, v2

    move-object v13, v3

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, LX/0ZjN;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v2, v4, LX/0Zic;->LJIIIZ:LX/0ZjN;

    invoke-virtual {v2, v7, v8, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v4, LX/0Zic;->LJIIJ:LX/0ZjN;

    invoke-virtual {v2, v9, v7, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_c
    iget-object v2, v4, LX/0Zic;->LJII:LX/0ZjN;

    invoke-virtual {v2, v7, v8, v3}, LX/0ZjN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_d
    return-void
.end method
