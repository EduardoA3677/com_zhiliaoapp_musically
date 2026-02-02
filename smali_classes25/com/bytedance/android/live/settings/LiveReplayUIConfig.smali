.class public final Lcom/bytedance/android/live/settings/LiveReplayUIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "ui_style_opti"
    .end annotation
.end field

.field public handleHotspotWidth:I
    .annotation runtime LX/0B9U;
        value = "handle_hotspot_width"
    .end annotation
.end field

.field public initialSelectedZoneWithSeconds:J
    .annotation runtime LX/0B9U;
        value = "init_clip_time_range"
    .end annotation
.end field

.field public minScreenWithTotalSeconds:J
    .annotation runtime LX/0B9U;
        value = "min_total_seconds_in_screen"
    .end annotation
.end field

.field public picNumInScreen:I
    .annotation runtime LX/0B9U;
        value = "pic_num_in_screen"
    .end annotation
.end field

.field public playHeadHotspotWidth:I
    .annotation runtime LX/0B9U;
        value = "playhead_hotspot_width"
    .end annotation
.end field

.field public screenWithTotalSeconds:J
    .annotation runtime LX/0B9U;
        value = "max_clip_time_range"
    .end annotation
.end field

.field public vibrationTime:J
    .annotation runtime LX/0B9U;
        value = "vibration_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/settings/LiveReplayUIConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/settings/LiveReplayUIConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x78

    const/16 v6, 0xa

    const-wide/16 v7, 0xa

    const/16 v9, 0x18

    const-wide/16 v11, 0x96

    move-object v0, p0

    move v10, v9

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;-><init>(ZJJIJIIJ)V

    return-void
.end method

.method public constructor <init>(ZJJIJIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->screenWithTotalSeconds:J

    iput-wide p4, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    iput p6, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->picNumInScreen:I

    iput-wide p7, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->vibrationTime:J

    iput p9, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->handleHotspotWidth:I

    iput p10, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->playHeadHotspotWidth:I

    iput-wide p11, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->minScreenWithTotalSeconds:J

    return-void
.end method
