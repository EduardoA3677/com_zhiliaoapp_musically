.class public final LX/0g5D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3d;


# instance fields
.field public final synthetic LL:LX/0g62;


# direct methods
.method public constructor <init>(LX/0g62;)V
    .locals 0

    iput-object p1, p0, LX/0g5D;->LL:LX/0g62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0g3A;)V
    .locals 11

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v0, v0, LX/0g62;->LLILZLL:LX/0g5E;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "firstframe_split"

    iget-object v0, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/0g3A;->LJFF:Ljava/lang/String;

    iget-object v6, p1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    if-eqz v6, :cond_2

    instance-of v0, v6, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v4, v0, LX/0g62;->LLILZLL:LX/0g5E;

    check-cast v4, LX/0g5F;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v4, LX/0g5F;->LIZ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0g5F;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, v4, LX/0g5F;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/0g5F;->LIZJ:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v0, v0, LX/0g62;->LLILZLL:LX/0g5E;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "outsyncStartInfos"

    iget-object v0, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "outsyncEndInfos"

    iget-object v0, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v1, p0, LX/0g5D;->LL:LX/0g62;

    iget-boolean v0, v1, LX/0g62;->LLILZIL:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v1, LX/0g62;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0g5D;->LL:LX/0g62;

    iput-object v3, v1, LX/0g62;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0g62;->LLILLL:Ljava/util/Map;

    :cond_5
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v0, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v1, "outsyncStartInfos"

    iget-object v0, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0g5D;->LL:LX/0g62;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0g62;->LLILZ:J

    :cond_7
    return-void

    :cond_8
    const-string v1, "outsyncEndInfos"

    iget-object v0, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    if-eqz v4, :cond_7

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v0, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "min_out_sync_begin_pos"

    const-string v0, "begin_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "min_out_sync_end_pos"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "min_out_sync_end_pos"

    const-string v0, "end_pos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_video_origin_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_video_origin_fps"

    const-string v0, "container_fps"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_video_render_fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_video_render_fps"

    const-string v0, "video_out_fps"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_total_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_total_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_d
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_total_count"

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0g5D;->LL:LX/0g62;

    iget-wide v1, v5, LX/0g62;->LLILZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_e

    iget-object v1, v5, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_total_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_total_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/0g5D;->LL:LX/0g62;

    iget-wide v0, v2, LX/0g62;->LLILZ:J

    sub-long/2addr v5, v0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0g62;->LLILZ:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_e

    iget-object v2, v2, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_total_duration"

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_max_decode_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "decode_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_max_decode_time"

    const-string v0, "decode_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_2
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_clock_diff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "clock_diff"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_clock_diff"

    const-string v0, "clock_diff"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_video_total_drop_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "render_drop_cnt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_video_total_drop_count"

    const-string v0, "render_drop_cnt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_4
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILZLL:LX/0g5E;

    iget-object v0, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    check-cast v1, LX/0g5F;

    invoke-virtual {v1, v3, v0}, LX/0g5F;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_video_total_drop_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_video_total_drop_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "render_drop_cnt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const-string v0, "render_drop_cnt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_video_total_drop_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_clock_diff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_clock_diff"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "clock_diff"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_10

    const-string v0, "clock_diff"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_10

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_clock_diff"

    const-string v0, "clock_diff"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_max_decode_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v1, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v0, "out_sync_max_decode_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "decode_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    const-string v0, "decode_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0g5D;->LL:LX/0g62;

    iget-object v2, v0, LX/0g62;->LLILLL:Ljava/util/Map;

    const-string v1, "out_sync_max_decode_time"

    const-string v0, "decode_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const-wide/16 v7, 0x0

    goto/16 :goto_1
.end method
