.class public final LX/0g5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0g4U;

.field public final LLILIL:Lm83/a;

.field public final LLILL:LX/0g5H;


# direct methods
.method public constructor <init>(LX/0g4U;LX/0g5H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g5G;->LL:LX/0g4U;

    iput-object p2, p0, LX/0g5G;->LLILL:LX/0g5H;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0g5G;->LLILIL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0g5G;->LL:LX/0g4U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0g5G;->LLILL:LX/0g5H;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, v2, LX/0g5H;->LIZ:J

    const-string v0, "local_time_ms"

    invoke-static {v5, v6, v0, v4}, LX/0Zm1;->LIZJ(JLjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_abr"

    iget v0, v2, LX/0g5H;->LIZIZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "vtype"

    iget-object v0, v2, LX/0g5H;->LJJIJL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "sample_interval"

    iget v0, v2, LX/0g5H;->LIZJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    const-string v0, "video_sample_count"

    invoke-static {v3, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LIZLLL:Ljava/util/ArrayList;

    const-string v0, "video_sample_interval"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJ:Ljava/util/ArrayList;

    const-string v0, "video_network_speed_sampling_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJFF:Ljava/util/ArrayList;

    const-string v0, "video_network_speed_sampling_load_types"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJI:Ljava/util/ArrayList;

    const-string v0, "video_network_speed_predict_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJII:Ljava/util/ArrayList;

    const-string v0, "video_network_speed_predict_load_types"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIIIIZZ:Ljava/util/ArrayList;

    const-string v0, "video_play_bitrate_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIIIZ:Ljava/util/ArrayList;

    const-string v0, "video_download_bitrate_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIIJ:Ljava/util/ArrayList;

    const-string v0, "video_download_size_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIIJJI:Ljava/util/ArrayList;

    const-string v0, "video_download_costtime_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIIL:Ljava/util/ArrayList;

    const-string v0, "video_tcpInfo_rtt_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIILIIL:Ljava/util/ArrayList;

    const-string v0, "video_tcpInfo_lastRecvDate"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIILJJIL:Ljava/util/ArrayList;

    const-string v0, "video_mdl_loader_type"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "audio_sample_count"

    invoke-static {v3, v0, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIILL:Ljava/util/ArrayList;

    const-string v0, "audio_sample_interval"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIILLIIL:Ljava/util/ArrayList;

    const-string v0, "audio_network_speed_sampling_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIIZILJ:Ljava/util/ArrayList;

    const-string v0, "audio_network_speed_sampling_load_types"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIJ:Ljava/util/ArrayList;

    const-string v0, "audio_network_speed_predict_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIJI:Ljava/util/ArrayList;

    const-string v0, "audio_network_speed_predict_load_types"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIJJ:Ljava/util/ArrayList;

    const-string v0, "audio_play_bitrate_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIJJLI:Ljava/util/ArrayList;

    const-string v0, "audio_download_bitrate_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJIL:Ljava/util/ArrayList;

    const-string v0, "audio_download_size_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJ:Ljava/util/ArrayList;

    const-string v0, "audio_download_costtime_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJI:Ljava/util/ArrayList;

    const-string v0, "audio_tcpInfo_rtt_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJIFFI:Ljava/util/ArrayList;

    const-string v0, "audio_tcpInfo_lastRecvDate"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJII:Ljava/util/ArrayList;

    const-string v0, "audio_mdl_loader_type"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJIII:Ljava/util/ArrayList;

    const-string v0, "buffer_len_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJIIJ:Ljava/util/ArrayList;

    const-string v0, "play_speed_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJIIJZLJL:Ljava/util/ArrayList;

    const-string v0, "play_pos_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "index"

    iget v0, v2, LX/0g5H;->LJJIIZ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "player_sessionid"

    iget-object v0, v2, LX/0g5H;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "video_id"

    iget-object v0, v2, LX/0g5H;->LJJIJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0Zm1;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJIJIIJI:Ljava/util/ArrayList;

    const-string v0, "video_bitrate_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v2, LX/0g5H;->LJJIJIIJIL:Ljava/util/ArrayList;

    const-string v0, "audio_bitrate_set"

    invoke-static {v0, v1, v4}, LX/0Zm1;->LJFF(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "is_multi_dimensions"

    iget v0, v2, LX/0g5H;->LJJIJLIJ:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "is_multi_dimensions_input"

    iget v0, v2, LX/0g5H;->LJJIL:I

    invoke-static {v0, v1, v4}, LX/0Zm1;->LIZIZ(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v1, "bitrate_map_table"

    iget-object v0, v2, LX/0g5H;->LJJIJIL:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0g5G;->LLILIL:Lm83/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0g5G;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x50

    invoke-direct {v1, v3, v0}, LY/ARunnableS76S0100000_20;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v2, LX/0g7g;->instance:LX/0g7g;

    const/4 v1, 0x1

    const-string v0, "videoplayer_sample"

    invoke-virtual {v2, v1, v3, v0}, LX/0g7g;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "VideoEventSampleRecord$AsyncGetLogDataRunnable@696a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0g5G;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
