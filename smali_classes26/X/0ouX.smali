.class public final LX/0ouX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ouX;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e3v;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ouZ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Lm83/a;

.field public static LJII:Landroid/os/Handler;

.field public static final LJIIIIZZ:LX/05F8;

.field public static final LJIIIZ:LX/05F6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ouX;

    invoke-direct {v0}, LX/0ouX;-><init>()V

    sput-object v0, LX/0ouX;->LIZ:LX/0ouX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ouX;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0ouX;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ouX;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ouX;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0ouX;->LJFF:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0ouX;->LJI:Lm83/a;

    new-instance v0, LX/05F8;

    invoke-direct {v0}, LX/05F8;-><init>()V

    sput-object v0, LX/0ouX;->LJIIIIZZ:LX/05F8;

    new-instance v0, LX/05F6;

    invoke-direct {v0}, LX/05F6;-><init>()V

    sput-object v0, LX/0ouX;->LJIIIZ:LX/05F6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)D
    .locals 9

    const-wide/16 v7, 0x0

    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0osv;

    invoke-direct {v1}, LX/0osv;-><init>()V

    const-string v0, "Double is NaN"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-double/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    int-to-double v0, v5

    div-double v7, v3, v0

    :cond_2
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0osv;

    invoke-direct {v2}, LX/0osv;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-wide v7
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)LX/0ouZ;
    .locals 7

    new-instance v6, LX/0ouZ;

    invoke-direct {v6}, LX/0ouZ;-><init>()V

    iput-object p0, v6, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iput-wide v0, v6, LX/0ouZ;->LIZIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v6, LX/0ouZ;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    iput-object v0, v6, LX/0ouZ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftCalibrateEffectRenderDurationSetting;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, LX/0ouZ;->LJIILIIL:J

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iput v0, v6, LX/0ouZ;->LJIIJJI:I

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static LIZJ(LX/0ouZ;Z)V
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ouX;->LJI()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0ouZ;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getCurrentRenderFPS()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ouZ;->LJJIJIL:Ljava/util/List;

    invoke-interface {v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getEffectAvgTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, LX/0ouX;->LJII:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sput-object v5, LX/0ouX;->LJII:Landroid/os/Handler;

    return-void

    :cond_3
    sget-object v5, LX/0ouX;->LJII:Landroid/os/Handler;

    if-nez v5, :cond_4

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    :cond_4
    new-instance v4, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x7a

    invoke-direct {v4, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->getCollectInterval()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static LIZLLL(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "fallback"

    return-object v0

    :cond_1
    const-string v0, "downgrade"

    return-object v0

    :cond_2
    const-string v0, "normal"

    return-object v0
.end method

.method public static LJ(LX/0ouZ;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "render_command"

    const-string v2, "ttlh_receive"

    const-string v1, "play_start"

    const-string v0, "play_end"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera_status_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ouZ;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static LJFF()I
    .locals 2

    invoke-static {}, LX/0ouX;->LJI()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getVideoCapturerControl()Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/control/IVideoCapturerControl;->getCameraState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(LX/0ouZ;)Ljava/util/Map;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectPerfMetricsSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0TaZ;->LJIILL:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    const-string v1, "beauty_resource_list"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filter_resource_id"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0TaZ;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_effect_resource_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cpu_cores"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_sticker_gift_perf_monitor"

    invoke-static {v0}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v5, "cpu_speed"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v6

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "cpu_rate"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v6

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->tT1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v1, "gpu_usage_android"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0ouX;->LIZ:LX/0ouX;

    iget-object v0, p0, LX/0ouZ;->LJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ouX;->LIZ(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "after_effect_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ouZ;->LJJIJIL:Ljava/util/List;

    invoke-static {v0}, LX/0ouX;->LIZ(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_avg_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LJIIIIZZ(LX/0ouZ;)Ljava/util/Map;
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p0, LX/0ouZ;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0feQ;->LJIIIZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0ouZ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    const-string v3, "1"

    const-string v4, "0"

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_4
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ouZ;->LJIJ:Z

    if-eqz v0, :cond_5

    move-object v1, v3

    :goto_5
    const-string v0, "is_use_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ouZ;->LJIL:Z

    if-eqz v0, :cond_4

    move-object v1, v3

    :goto_6
    const-string v0, "is_gift_first_render"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ouZ;->LJJ:Z

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_7
    const-string v0, "is_timer_reset"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ouZ;->LJIJJLI:Z

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_8
    const-string v0, "download_retry_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_background"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ouZ;->LJJIJLIJ:Z

    if-nez v0, :cond_1

    move-object v3, v4

    :cond_1
    const-string v0, "is_effect_enable_replay"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0oqx;->LIZ:LX/0oqx;

    iget-object v0, p0, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0oqx;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v2

    :cond_2
    move-object v1, v4

    goto :goto_8

    :cond_3
    move-object v1, v4

    goto :goto_7

    :cond_4
    move-object v1, v4

    goto :goto_6

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto/16 :goto_2

    :cond_9
    move-object v0, v4

    goto/16 :goto_1

    :cond_a
    iget v4, p0, LX/0ouZ;->LJ:I

    goto/16 :goto_0
.end method

.method public static LJIIIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_anchor"

    return-object v0

    :cond_0
    const-string v0, "_guest"

    return-object v0
.end method

.method public static LJIIJ(LX/0e3v;Ljava/util/Map;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending [gift_sticker_play_status], errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerGiftTracker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, LX/0e3v;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0oqp;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0e3v;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0e3v;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "gift_sticker_play_status_self"

    invoke-static {v0, v1}, LX/0ouX;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(Ljava/util/Map;)V
    .locals 29

    const-string v8, "gift_sender_uid"

    move-object/from16 v1, p0

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_0
    const-string v0, "cross_screen_first_frame_sei_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    cmp-long v0, v28, v2

    if-nez v0, :cond_1

    sget-object v2, LX/0ouX;->LIZJ:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "anchor_render_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :goto_1
    const-string v0, "anchor_latency"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_2
    const-string v0, "anchor_receive_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_3
    const-string v7, "cross_screen_order_id"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_4
    const-string v6, "cross_screen_role"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_5
    const-string v5, "cross_screen_selected_effect_id"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_6
    const-string v0, "render_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_7
    const-string v3, "repeat_count"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_8
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sticker_anchor_latency"

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_stream_latency"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creator_receive_timestamp"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_timestamp"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cross_screen_unique_sei_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_local"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0oqq;->LIZJ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "gift_cross_screen_play_start_self"

    invoke-static {v0, v1}, LX/0ouX;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_4
    const-wide/16 v12, -0x1

    goto/16 :goto_8

    :cond_5
    const-wide/16 v14, 0x0

    goto/16 :goto_7

    :cond_6
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_7
    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v20, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v22, 0x0

    goto/16 :goto_3

    :cond_a
    const-wide/16 v24, 0x0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v26, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v28, 0x0

    goto/16 :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;LX/0ouZ;)V
    .locals 13

    iget-object v0, p1, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oqp;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->send_gift_req_start_ms:J

    :goto_1
    iget-object v1, p1, LX/0ouZ;->LJJIJL:Lorg/json/JSONObject;

    const-string v0, "effect_set_composer_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0ouZ;->LJJIZ:Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ouX;->LJIIIIZZ(LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/0ouX;->LJ(LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, LX/0ouX;->LJII(LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v4, p1, LX/0ouZ;->LJJIJL:Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0ouX;->LIZ:LX/0ouX;

    iget v0, p1, LX/0ouZ;->LJFF:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ouX;->LIZLLL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_asset_variant"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0ouZ;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_asset_variant_reason"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0ouZ;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p1, LX/0ouZ;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "effect"

    :goto_4
    const-string v0, "status_code_category"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ouZ;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_render_command_server_timestamp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ouZ;->LJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_render_command_client_timestamp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ouZ;->LJJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_frame_server_timestamp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ouZ;->LJJIIJZLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_frame_client_timestamp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ouZ;->LJJIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_finish_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/0ouZ;->LJJIJ:J

    iget-wide v0, p1, LX/0ouZ;->LJJIIJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "render_dur"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/0ouZ;->LJJIIJ:J

    iget-wide v0, p1, LX/0ouZ;->LJIILIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_anchor_latency"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, LX/0ouZ;->LJJIIJ:J

    iget-wide v0, p1, LX/0ouZ;->LJIILIIL:J

    sub-long/2addr v4, v0

    iget-wide v2, p1, LX/0ouZ;->LJJIFFI:J

    iget-wide v0, p1, LX/0ouZ;->LJJI:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_anchor_latency_without_queue"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ouZ;->LJIILIIL:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_message_latency"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/0ouZ;->LJJII:J

    iget-wide v0, p1, LX/0ouZ;->LJIIZILJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "apply_to_loadresult_gap"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, LX/0ouZ;->LJJIIJ:J

    iget-wide v3, p1, LX/0ouZ;->LJJII:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    const-string v4, "call_render_to_first_frame_duration"

    if-ltz v0, :cond_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-wide v1, p1, LX/0ouZ;->LJJIIZ:J

    iget-wide v3, p1, LX/0ouZ;->LJJII:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v9

    const-string v4, "call_render_to_first_frame_duration_for_replay"

    if-ltz v0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-boolean v0, p1, LX/0ouZ;->LJJIL:Z

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_7
    const-string v0, "is_end_by_next_replay"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0oqq;->LIZJ(Ljava/util/Map;)V

    iget-wide v2, p1, LX/0ouZ;->LJJIII:J

    sub-long v0, v11, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v4, v11, v9

    if-lez v4, :cond_5

    cmp-long v0, v1, v9

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "call_render_to_set_composer_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, p1, LX/0ouZ;->LJJIIJZLJL:J

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-lez v4, :cond_4

    cmp-long v0, v1, v9

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "set_composer_to_first_frame_duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v8}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ouX;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const-string v1, "0"

    goto :goto_7

    :cond_7
    iget-wide v2, p1, LX/0ouZ;->LJJIIZI:J

    iget-wide v0, p1, LX/0ouZ;->LJJIII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-wide v2, p1, LX/0ouZ;->LJJIIJZLJL:J

    iget-wide v0, p1, LX/0ouZ;->LJJIII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    const-string v1, "revenue"

    goto/16 :goto_4
.end method

.method public static final LJIILIIL(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "anchor_render_timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    const-string v0, "anchor_latency"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    const-string v0, "anchor_receive_timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    const-string v2, "StickerGiftTracker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleShowEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/0ouX;->LIZIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0e3v;

    iget-object v0, v0, LX/0e3v;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v3, LX/0e3v;

    if-eqz v3, :cond_6

    sget-object v0, LX/0ouX;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    monitor-exit v2

    if-nez v3, :cond_7

    return-void

    :cond_7
    const-string v1, "live_sticker_gift_sei"

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->t0(Ljava/lang/String;)V

    iget-object v0, v3, LX/0e3v;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/01QT;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "send_gift_req_start_ms"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_total_latency"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_anchor_latency"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_stream_latency"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_message_latency"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v4}, LX/0ouX;->LJIIJ(LX/0e3v;Ljava/util/Map;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJIILJJIL(LX/0ouX;Ljava/lang/String;LX/0ouZ;JI)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_sticker_tray_gap_report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ouX;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sticker_tray_show_gap"

    const-string v5, "sticker_play_time"

    const-string v6, "tray_show_time"

    if-nez p2, :cond_6

    sget-object v0, LX/0ouX;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ouZ;

    iget-object v0, p0, LX/0ouZ;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ouX;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, LX/0ouZ;->LJJIIJ:J

    sub-long p1, p3, v0

    iget-object v0, p0, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0oqp;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ouX;->LJIIIIZZ(LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0ouZ;->LJJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ouX;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, LX/0ouX;->LJ:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget-object v0, LX/0ouX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0ouZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ouX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-wide v0, p2, LX/0ouZ;->LJJIIJ:J

    sub-long/2addr p0, v0

    iget-object v0, p2, LX/0ouZ;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0oqp;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0ouX;->LJIIIIZZ(LX/0ouZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p2, LX/0ouZ;->LJJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ouX;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0ouX;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "live_cross_screen_first_frame_sei"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0ouX;->LJIJ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ouX;->LJIIJJI(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;LX/0e09;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/String;)V
    .locals 14

    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "StickerGiftTracker"

    const-string v0, "Facial gift event tracking disabled, ignoring record"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    iget-wide v12, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v1, p1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v3, "StickerGiftTracker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isn\'t sticker gift: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v2, "live_cross_screen_first_frame_sei"

    sget-object v1, LX/0ouX;->LJIIIIZZ:LX/05F8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v5, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v5, v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wU(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    move-object v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-string v4, "StickerGiftTracker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Versions, host: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current device: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v3, 0x3fa5c

    cmp-long v2, v8, v3

    if-ltz v2, :cond_d

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "StickerGiftTracker"

    const-string v0, "Host won\'t receive SEI callbacks, ignoring"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0feQ;->LJJIIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;->getMultiHostPermanentSeiMinVersion()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v8, v2

    if-gez v4, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/performance/FacialGiftTrackingSettings;->getMultiHostPermanentSeiMinVersion()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    const-string v1, "StickerGiftTracker"

    const-string v0, "Host version does not support permanent SEI, ignoring"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0, v7}, LX/0feQ;->LJI(Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v1, "StickerGiftTracker"

    const-string v0, "User is linking to host, cannot receive SEI data"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v0, p2

    iget-object v0, v0, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    const-string v2, "live_sticker_gift_sei"

    sget-object v1, LX/0ouX;->LJIIIZ:LX/05F6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->wU(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    new-instance v11, LX/0e3v;

    move-object/from16 p0, p4

    move-object/from16 p2, p3

    invoke-direct/range {v11 .. v16}, LX/0e3v;-><init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    const-string v2, "StickerGiftTracker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gift sent, enqueuing record: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ouX;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftTimeoutSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftTimeoutSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftTimeoutSettings;->getValue()J

    move-result-wide v2

    sget-object v1, LX/0ouX;->LJI:Lm83/a;

    new-instance v0, LX/0e3u;

    invoke-direct {v0, v11}, LX/0e3u;-><init>(LX/0e3v;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    const-string v1, "StickerGiftTracker"

    const-string v0, "Gift was sent to self or a non-owner host"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v2, "StickerGiftTracker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor version too low : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v2, v1, v0}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIJ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
