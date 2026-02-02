.class public final LX/0U4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0U4f;->LL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "GameService@298.storeLiveCoreDataRepeat$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/0U4e;->LIZ:LX/0U4e;

    iget-object v5, p0, LX/0U4f;->LL:Lorg/json/JSONObject;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/0U4e;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v4, LX/0U4e;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v8, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "rtt"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    :try_start_2
    sget-object v1, LX/0U4e;->LJI:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v0, "real_bitrate"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/0U4e;->LJII:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_2
    :try_start_5
    const-string v0, "real_video_framerate"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    :try_start_6
    sget-object v1, LX/0U4e;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v1, v0, LX/0rAP;->LJ:F

    invoke-virtual {v0}, LX/0rAP;->LJFF()Z

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v3, LX/0U4e;->LJIIIZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0UGi;->LJFF()Z

    move-result v0

    sget-object v1, LX/0U4e;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0U4e;->LJIIL()V

    invoke-static {v5}, LX/0U4e;->LJIIJ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0U4e;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v0, 0x3

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    invoke-static {}, LX/0U4e;->LJIIJJI()V

    :cond_5
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sget-object v0, LX/0U4e;->LJIJ:Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, LX/0U4e;->LJIJ:Landroid/app/ActivityManager;

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_8

    :cond_7
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Lt1ii9BXT1/wqeOdlFK34ujZyDWQgaivCJEUF0fttKRQCJx8VP8="

    invoke-direct {v2, v1, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    :cond_8
    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v1, LX/0U4e;->LJIIZILJ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StreamLogUploadEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_3
    monitor-exit v10

    :cond_9
    :goto_4
    sget-object v1, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiW;->HIGH_PING_BITRATE_ADJUST_MODULE:LX/0NiW;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U4x;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/0U4f;->LL:Lorg/json/JSONObject;

    const/4 v1, -0x1

    :try_start_7
    const-string v0, "meta_video_bitrate"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const/4 v0, -0x1

    :goto_5
    iput v0, v3, LX/0U4x;->LJ:I

    :try_start_8
    const-string v0, "real_bitrate"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    iput v1, v3, LX/0U4x;->LJFF:I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_a
    const-string v0, "GameService@298.storeLiveCoreDataRepeat$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
