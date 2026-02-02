.class public final LX/0U4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U4e;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:LX/0U4l;

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJ:Landroid/app/ActivityManager;

.field public static final LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJIJJLI:LX/0U4h;

.field public static final LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJJ:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0U4e;

    invoke-direct {v0}, LX/0U4e;-><init>()V

    sput-object v0, LX/0U4e;->LIZ:LX/0U4e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0U4e;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/0U4e;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/0U4e;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIILLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0U4e;->LJIIZILJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0U4e;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0U4e;->LJIJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0U4e;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "tag_name"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "tag_result"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildJson() catch exception. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBroadcastFeedbackDiagnose"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZJ(Lorg/json/JSONArray;LX/0U4h;)V
    .locals 16

    sget-object v13, LX/0U4e;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_bitrate_less_min_proportion()F

    move-result v14

    const-string v10, ""

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    iget-wide v8, v5, LX/0U4h;->LIZ:D

    iget-wide v6, v0, LX/0U4l;->LIZJ:J

    iget-wide v2, v5, LX/0U4h;->LIZJ:D

    iget-boolean v12, v5, LX/0U4h;->LIZLLL:Z

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :goto_0
    const-class v0, LX/0eRU;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v15, "ld"

    const-string v0, "sd"

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    :goto_1
    long-to-double v0, v6

    cmpg-double v6, v8, v0

    if-gez v6, :cond_0

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v10, "low_avg_real_bitrate"

    :goto_2
    const/4 v0, 0x1

    :goto_3
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_0
    float-to-double v0, v14

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_1

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v10, "large_part_of_low_real_bitrate"

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v10, "continuous_low_bitrate_for_long_time"

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v10, "push_definition_lower_than_720"

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    iput v0, v5, LX/0U4h;->LJJIIZI:I

    iput-object v10, v5, LX/0U4h;->LJJIJ:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    sget-object v3, LX/0U4e;->LIZ:LX/0U4e;

    const-string v2, "diagnose_video_bitrate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput v0, v5, LX/0U4h;->LJJIIZI:I

    const-string v0, ""

    iput-object v0, v5, LX/0U4h;->LJJIJ:Ljava/lang/String;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    const-string v2, "diagnose_video_bitrate"

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    return-void
.end method

.method public static LIZLLL(Lorg/json/JSONArray;LX/0U4h;)V
    .locals 12

    const-string v9, ""

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_proportion()F

    move-result v11

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_size()I

    move-result v0

    int-to-long v6, v0

    iget-wide v4, p1, LX/0U4h;->LJFF:D

    iget-wide v2, p1, LX/0U4h;->LJIIIIZZ:D

    iget-boolean v10, p1, LX/0U4h;->LJIIIZ:Z

    long-to-double v0, v6

    cmpg-double v6, v4, v0

    const/4 v4, 0x1

    if-gez v6, :cond_0

    sget-object v0, LX/0U4e;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "low_avg_real_framerate"

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    float-to-double v0, v11

    cmpl-double v5, v2, v0

    if-ltz v5, :cond_1

    sget-object v0, LX/0U4e;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "large_part_of_low_real_framerate"

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    sget-object v0, LX/0U4e;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "continuous_low_framerate_for_long_time"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iput v0, p1, LX/0U4h;->LJJIJIIJI:I

    iput-object v9, p1, LX/0U4h;->LJJIJIIJIL:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    sget-object v3, LX/0U4e;->LIZ:LX/0U4e;

    const-string v2, "diagnose_video_framerate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput v8, p1, LX/0U4h;->LJJIJIIJI:I

    const-string v0, ""

    iput-object v0, p1, LX/0U4h;->LJJIJIIJIL:Ljava/lang/String;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    const-string v2, "diagnose_video_framerate"

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    return-void
.end method

.method public static LJ(Lorg/json/JSONArray;LX/0U4h;)V
    .locals 21

    const-string v20, ""

    sget-object v1, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getRtt_size()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_value()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_high_proportion()F

    move-result v19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_number()I

    move-result v0

    int-to-long v8, v0

    sget-object v1, LX/0U4e;->LIZLLL:LX/0U4l;

    move-object/from16 v14, p1

    move-object/from16 p0, p0

    if-eqz v1, :cond_6

    iget v0, v14, LX/0U4h;->LJIILL:F

    move/from16 v18, v0

    iget v15, v14, LX/0U4h;->LJIILJJIL:I

    iget v0, v14, LX/0U4h;->LJIILLIIL:F

    move/from16 v17, v0

    iget-wide v6, v14, LX/0U4h;->LJIIJJI:D

    iget-boolean v0, v14, LX/0U4h;->LJIIL:Z

    move/from16 v16, v0

    iget-wide v4, v14, LX/0U4h;->LIZ:D

    iget-wide v2, v1, LX/0U4l;->LIZJ:J

    long-to-double v0, v2

    cmpg-double v2, v4, v0

    const/4 v3, 0x1

    if-gez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    int-to-long v0, v15

    cmp-long v4, v0, v8

    if-ltz v4, :cond_2

    long-to-float v0, v10

    cmpl-float v0, v18, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v17, v19

    if-lez v0, :cond_4

    :cond_0
    if-ne v2, v3, :cond_1

    const-string v20, "ping_abnormal_values_and_poor_live_and_game"

    :goto_1
    const/4 v2, 0x1

    :goto_2
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_1
    const-string v20, "ping_abnormal_values_and_live_preemption_game_bandwidth"

    goto :goto_1

    :cond_2
    long-to-double v1, v12

    cmpl-double v0, v6, v1

    if-lez v0, :cond_3

    const-string v20, "high_avg_push_rtt"

    goto :goto_1

    :cond_3
    if-eqz v16, :cond_4

    const-string v20, "continuous_high_push_rtt_for_long_time"

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iput v2, v14, LX/0U4h;->LJJIJIL:I

    move-object/from16 v0, v20

    iput-object v0, v14, LX/0U4h;->LJJIJL:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    sget-object v5, LX/0U4e;->LIZ:LX/0U4e;

    const-string v4, "diagnose_push_stream_network"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v1}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput v0, v14, LX/0U4h;->LJJIJIL:I

    const-string v0, ""

    iput-object v0, v14, LX/0U4h;->LJJIJL:Ljava/lang/String;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    const-string v2, "diagnose_push_stream_network"

    const-string v1, "0"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    return-void
.end method

.method public static LJFF(Lorg/json/JSONArray;)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U4k;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget v0, v1, LX/0U4k;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/0U4k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0U4e;->LIZLLL:LX/0U4l;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget v0, v1, LX/0U4l;->LJIIIZ:I

    if-eq v0, v3, :cond_0

    iget v1, v1, LX/0U4l;->LJIIIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v6, :cond_5

    const/16 v1, 0x2711

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    sget-object v0, LX/0Ts4;->LIZ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2712

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2714

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2716

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2717

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2719

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x271a

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4e21

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "network_interrupt"

    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "diagnose_live_interrupt"

    invoke-static {v0, v2, v1}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0Ts4;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_battery_opt"

    goto :goto_2

    :cond_3
    const-string v0, "other"

    goto :goto_2

    :cond_4
    const-string v0, "business_interrupt"

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "android_process_kill"

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public static LJI(Lorg/json/JSONArray;LX/0U4h;)V
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_save_mode_proportion()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_low_proportion()F

    move-result v7

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxS;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, p1, LX/0U4h;->LJJIFFI:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "low_end_devices"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "low_end_devices"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :goto_0
    if-eq v2, v5, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-string v0, "high_temperature_without_charge"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "high_temperature_without_charge"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x1

    :cond_1
    iget-wide v2, p1, LX/0U4h;->LJJIII:D

    float-to-double v0, v1

    cmpl-double v8, v2, v0

    if-ltz v8, :cond_3

    const-string v0, "using_battery_saver_mode"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "using_battery_saver_mode"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :cond_3
    iget-wide v2, p1, LX/0U4h;->LJJIIJ:D

    float-to-double v0, v7

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_5

    const-string v0, "low_battery"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "low_battery"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v1, LX/0U4e;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_5
    move v5, v9

    goto :goto_2

    :cond_6
    const-string v0, "high_temperature_with_charge"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "high_temperature_with_charge"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    iput v5, p1, LX/0U4h;->LJJIJLIJ:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0U4h;->LJJIL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v2, "diagnose_game_fps"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2, v1, v4}, LX/0U4e;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIJ(Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorBlackCheckConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BlackCheckConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, -0x1

    :try_start_0
    const-string v0, "real_bitrate"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v2, -0x1

    :goto_0
    const/4 v1, -0x1

    :try_start_1
    const-string v0, "in_cap_fps"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, -0x1

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    if-eq v4, v1, :cond_0

    sget-object v1, LX/0Tte;->LIZ:LX/0Tte;

    monitor-enter v1

    :try_start_2
    invoke-static {v4}, LX/0Tte;->LIZIZ(I)V

    invoke-static {v4, v2, v3}, LX/0Tte;->LIZJ(IJ)V

    invoke-static {v2, v3}, LX/0Tte;->LIZ(J)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static LJIIJJI()V
    .locals 9

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "livesdk_game_broadcast_feedback_diagnose"

    invoke-static {v8}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cpu_rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-wide v4, -0x3f70c80000000000L    # -999.0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    sget-object v1, LX/0U4e;->LJIILLIIL:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cpu_speed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    const-wide v2, -0x3f70c80000000000L    # -999.0

    :goto_2
    sget-object v1, LX/0U4e;->LJIILJJIL:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, -0x3e7

    if-eq v1, v0, :cond_1

    cmpg-double v0, v2, v4

    if-eqz v0, :cond_1

    int-to-double v0, v1

    div-double v4, v2, v0

    :cond_1
    sget-object v1, LX/0U4e;->LJIILL:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v8}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide v2, -0x3f70c80000000000L    # -999.0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIL()V
    .locals 6

    sget-object v1, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v1}, LX/0rAP;->LJFF()Z

    iget v0, v1, LX/0rAP;->LJFF:I

    if-lez v0, :cond_1

    iget v0, v1, LX/0rAP;->LJI:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0rAP;->LJFF()Z

    iget v0, v1, LX/0rAP;->LJFF:I

    int-to-double v3, v0

    iget v0, v1, LX/0rAP;->LJI:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_low()I

    move-result v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v3, v0

    int-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sget-object v1, LX/0U4e;->LJIIJJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_0
    sget-object v1, LX/0U4e;->LJIIJJI:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide v3, -0x3f70c80000000000L    # -999.0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(LX/0U4h;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v4, LX/0U4e;->LJII:Ljava/util/List;

    invoke-static {v4}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LIZ:D

    invoke-static {v4}, LX/05h9;->LJFF(Ljava/util/List;)J

    invoke-static {v4}, LX/05h9;->LJ(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LIZIZ:J

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0U4l;->LIZJ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, LX/05h9;->LIZLLL(Ljava/lang/Number;Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LIZJ:D

    sget-object v6, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_bitrate_less_min_lasting()I

    move-result v1

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0U4l;->LIZJ:J

    :cond_0
    invoke-static {v2, v3, v4}, LX/05h9;->LIZIZ(JLjava/util/List;)I

    move-result v0

    iput v0, p1, LX/0U4h;->LJ:I

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x5

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, LX/0U4h;->LIZLLL:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_size()I

    move-result v0

    int-to-long v2, v0

    sget-object v5, LX/0U4e;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v5}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LJFF:D

    invoke-static {v5}, LX/05h9;->LJ(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LJI:J

    invoke-static {v5}, LX/05h9;->LJFF(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LJII:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, LX/05h9;->LIZLLL(Ljava/lang/Number;Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LJIIIIZZ:D

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getReal_fps_lasting()I

    move-result v1

    invoke-static {v2, v3, v5}, LX/05h9;->LIZIZ(JLjava/util/List;)I

    move-result v0

    iput v0, p1, LX/0U4h;->LJIIJ:I

    mul-int/lit8 v0, v0, 0x5

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, LX/0U4h;->LJIIIZ:Z

    sget-object v11, LX/0U4e;->LJI:Ljava/util/List;

    invoke-static {v11}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0U4h;->LJIIJJI:D

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getRtt_size()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getRtt_lasting()I

    move-result v10

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v7, v8, :cond_6

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    :goto_5
    sub-int v0, v7, v3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_4

    :cond_6
    :goto_6
    iput v9, p1, LX/0U4h;->LJIILIIL:I

    mul-int/lit8 v0, v9, 0x5

    if-lt v0, v10, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p1, LX/0U4h;->LJIIL:Z

    sget-object v1, LX/0U4e;->LJIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_9

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    iput v5, p1, LX/0U4h;->LJIILJJIL:I

    sget-object v2, LX/0U4e;->LJIIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-gtz v0, :cond_b

    cmp-long v0, v2, v12

    if-gez v0, :cond_b

    long-to-float v0, v2

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_d

    int-to-float v0, v6

    div-float/2addr v5, v0

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    iput v5, p1, LX/0U4h;->LJIILL:F

    sget-object v2, LX/0U4e;->LJIIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v10, v7

    if-gtz v0, :cond_e

    cmp-long v0, v7, v12

    if-gez v0, :cond_e

    add-int/lit8 v6, v6, 0x1

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPing_value()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v5, v0

    goto :goto_c

    :cond_f
    if-eqz v6, :cond_10

    int-to-float v0, v6

    div-float/2addr v5, v0

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    iput v5, p1, LX/0U4h;->LJIILLIIL:F

    sget-object v2, LX/0U3m;->LLZZJLIL:LX/0U9d;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U4e;->LJIILJJIL:Ljava/util/List;

    invoke-static {v0}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v2

    iput-wide v2, p1, LX/0U4h;->LJIIZILJ:D

    sget-object v0, LX/0U4e;->LJIILLIIL:Ljava/util/List;

    invoke-static {v0}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v2

    iput-wide v2, p1, LX/0U4h;->LJIJ:D

    sget-object v0, LX/0U4e;->LJIILL:Ljava/util/List;

    invoke-static {v0}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v2

    iput-wide v2, p1, LX/0U4h;->LJIJI:D

    sget-object v0, LX/0U4e;->LJIIZILJ:Ljava/util/List;

    invoke-static {v0}, LX/05h9;->LIZ(Ljava/util/List;)D

    move-result-wide v2

    iput-wide v2, p1, LX/0U4h;->LJIJJ:D

    sget-object v7, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_e

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    :goto_f
    iput-wide v2, p1, LX/0U4h;->LJIJJLI:D

    sget-object v2, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x0

    goto :goto_11

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_14

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_10

    :cond_15
    :goto_11
    iput v7, p1, LX/0U4h;->LJIL:F

    sget-object v2, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    goto :goto_13

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :cond_17
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_17

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_12

    :cond_18
    :goto_13
    iput v7, p1, LX/0U4h;->LJJ:F

    sget-object v2, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getBattery_temp_android()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getBattery_temp_lasting()I

    move-result v9

    sget-object v7, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1a
    int-to-double v5, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v5, v2

    :cond_1b
    iput-wide v5, p1, LX/0U4h;->LJJI:D

    sget-object v6, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_1c
    :goto_15
    if-ge v3, v5, :cond_1f

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_1d

    if-nez v11, :cond_1e

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v11, 0x0

    goto :goto_16

    :cond_1d
    add-int/lit8 v10, v3, 0x1

    const/4 v11, 0x0

    move v3, v10

    goto :goto_17

    :cond_1e
    const/4 v11, 0x1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    :goto_17
    sub-int v0, v3, v10

    if-le v0, v2, :cond_1c

    move v12, v11

    move v2, v0

    goto :goto_15

    :cond_1f
    mul-int/lit8 v0, v2, 0x5

    if-lt v0, v9, :cond_21

    if-eqz v12, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x2

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    iput v0, p1, LX/0U4h;->LJJIFFI:I

    sget-object v9, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    goto :goto_1b

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v3, v5, :cond_24

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_23
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    :goto_1a
    sub-int v0, v3, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_19

    :cond_24
    :goto_1b
    iput v6, p1, LX/0U4h;->LJJII:I

    sget-object v0, LX/0U4e;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/05h9;->LIZJ(Ljava/util/List;)D

    move-result-wide v2

    iput-wide v2, p1, LX/0U4h;->LJJIII:D

    sget-object v0, LX/0U4e;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/05h9;->LIZJ(Ljava/util/List;)D

    move-result-wide v2

    iput-wide v2, p1, LX/0U4h;->LJJIIJ:D

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxS;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_25
    const-class v0, LX/0env;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1c
    iput v0, p1, LX/0U4h;->LJJIIJZLJL:F

    const-class v0, LX/0env;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1d
    iput v0, p1, LX/0U4h;->LJJIIZ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0U4e;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v5, v2

    iput-wide v5, p1, LX/0U4h;->LJJIZ:J

    sget-object v5, LX/0U4e;->LJIILIIL:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    goto :goto_1e

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    int-to-float v1, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_2a
    iput v1, p1, LX/0U4h;->LJJJ:F

    sget-object v0, LX/0U4e;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v4, :cond_2c

    if-nez v0, :cond_2b

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2c
    :goto_1f
    iput v4, p1, LX/0U4h;->LJJJI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJII()LX/0U4h;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0U4e;->LJIJJLI:LX/0U4h;

    if-eqz v0, :cond_0

    sget-object v0, LX/0U4e;->LJIJJLI:LX/0U4h;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0U4h;

    invoke-direct {v0}, LX/0U4h;-><init>()V

    invoke-virtual {p0, v0}, LX/0U4e;->LIZIZ(LX/0U4h;)V

    sput-object v0, LX/0U4e;->LJIJJLI:LX/0U4h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U4h;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0U4q;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0NiW;->HIGH_PING_TIPS_MODULE:LX/0NiW;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U50;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0U50;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v6, "1"

    :goto_0
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "manual_speedtest"

    :goto_2
    sget-object v0, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/0U3m;->j:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "auto_speedtest"

    goto :goto_2

    :cond_3
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "selected"

    goto :goto_2

    :cond_4
    const-string v3, "default"

    goto :goto_2

    :cond_5
    move-object v7, v5

    goto :goto_1

    :cond_6
    const-string v6, "0"

    goto :goto_0

    :goto_3
    move-object v7, v2

    move-object v3, v1

    :cond_7
    const-string v0, "livesdk_game_broadcast_core_live_info_for_feedback"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v8, "low_battery_proportion"

    if-eqz p2, :cond_8

    iget-wide v0, p2, LX/0U4h;->LJJIIJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "power_save_mode_proportion"

    if-eqz p2, :cond_a

    iget-wide v0, p2, LX/0U4h;->LJJIII:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "low_push_bitrate_max_continuous_duration"

    if-eqz p2, :cond_c

    iget v0, p2, LX/0U4h;->LJ:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "low_push_bitrate_proportion"

    if-eqz p2, :cond_e

    iget-wide v0, p2, LX/0U4h;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "low_push_framerate_proportion"

    if-eqz p2, :cond_10

    iget-wide v0, p2, LX/0U4h;->LJIIIIZZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "low_push_framerate_max_continuous_duration"

    if-eqz p2, :cond_12

    iget v0, p2, LX/0U4h;->LJIIJ:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchor_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "room_id"

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    if-eqz v0, :cond_27

    iget-wide v0, v0, LX/0U4l;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "avg_push_rtt"

    if-eqz p2, :cond_14

    iget-wide v0, p2, LX/0U4h;->LJIIJJI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "high_push_rtt_max_continuous_duration"

    if-eqz p2, :cond_16

    iget v0, p2, LX/0U4h;->LJIILIIL:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, ""

    :cond_17
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "high_temperature_max_continuous_duration"

    if-eqz p2, :cond_18

    iget v0, p2, LX/0U4h;->LJJII:I

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    const-string v0, ""

    :cond_19
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "real_bitrate_avg"

    if-eqz p2, :cond_26

    iget-wide v0, p2, LX/0U4h;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v8, "real_video_framerate_avg"

    if-eqz p2, :cond_25

    iget-wide v0, p2, LX/0U4h;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "live_duration"

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_24

    iget-wide v0, p2, LX/0U4h;->LJJIZ:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "low_live_core_network_proportion"

    if-eqz p2, :cond_23

    iget v0, p2, LX/0U4h;->LJJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "avg_ping"

    if-eqz p2, :cond_22

    iget v0, p2, LX/0U4h;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "high_ping_proportion"

    if-eqz p2, :cond_21

    iget v0, p2, LX/0U4h;->LJIILLIIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "valid_ping_count"

    if-eqz p2, :cond_1a

    iget v0, p2, LX/0U4h;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1a
    invoke-virtual {v2, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_definition"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_high_ping_tips"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "live_tab_first_ts"

    const-class v0, LX/0eRy;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "live_tab_last_ts"

    const-class v0, LX/0eRz;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mobile_game_tab_first_ts"

    const-class v0, LX/0eRu;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mobile_game_tab_last_ts"

    const-class v0, LX/0eRv;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "click_go_live_first_ts"

    const-class v0, LX/0eRn;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_go_live_last_ts"

    const-class v0, LX/0eRp;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_1b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_10

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_1d
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_1e
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_20
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_21
    move-object v0, v5

    goto/16 :goto_a

    :cond_22
    move-object v0, v5

    goto/16 :goto_9

    :cond_23
    move-object v0, v5

    goto/16 :goto_8

    :cond_24
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_25
    move-object v0, v5

    goto/16 :goto_6

    :cond_26
    move-object v0, v5

    goto/16 :goto_5

    :cond_27
    move-object v0, v5

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIIIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0U4e;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0U4e;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, LX/0U4e;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, LX/0U4e;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIILIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIILLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0U4e;->LJJ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0U4e;->LJJ:LX/02SD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
