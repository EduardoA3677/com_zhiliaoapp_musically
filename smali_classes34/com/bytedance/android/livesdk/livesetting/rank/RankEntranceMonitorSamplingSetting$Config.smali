.class public final Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public badUpdatesSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "bad_updates"
    .end annotation
.end field

.field public duplicatedMsgSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "duplicated_msg"
    .end annotation
.end field

.field public loopShutDownSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "loop_shut_down"
    .end annotation
.end field

.field public lowEndDeviceDowngradeSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "low_end_device_downgrade"
    .end annotation
.end field

.field public missEnterRankAnimationSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "miss_enter_rank_animation"
    .end annotation
.end field

.field public rankUnavailableToastSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "rank_unavailable_toast"
    .end annotation
.end field

.field public unexpectedRankSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "unexpected_rank"
    .end annotation
.end field

.field public unexpectedShiftSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "unexpected_shift"
    .end annotation
.end field

.field public unexpectedTabSamplingRate:J
    .annotation runtime LX/0B9U;
        value = "unexpected_tab"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting_Config_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const-wide/16 v1, 0x1

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    move-wide v13, v1

    move-wide v15, v1

    move-wide/from16 v17, v1

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;-><init>(JJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->duplicatedMsgSamplingRate:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->unexpectedShiftSamplingRate:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->unexpectedTabSamplingRate:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->unexpectedRankSamplingRate:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->badUpdatesSamplingRate:J

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->loopShutDownSamplingRate:J

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->missEnterRankAnimationSamplingRate:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->rankUnavailableToastSamplingRate:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->lowEndDeviceDowngradeSamplingRate:J

    return-void
.end method
