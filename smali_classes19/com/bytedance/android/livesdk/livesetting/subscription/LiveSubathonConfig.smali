.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorTimerAutoStart:Z
    .annotation runtime LX/0B9U;
        value = "anchor_timer_auto_start"
    .end annotation
.end field

.field public enableEditTitle:Z
    .annotation runtime LX/0B9U;
        value = "enable_edit_title"
    .end annotation
.end field

.field public enableEntrance:Z
    .annotation runtime LX/0B9U;
        value = "enable_entrance"
    .end annotation
.end field

.field public timeAlignInterval:J
    .annotation runtime LX/0B9U;
        value = "time_align_interval"
    .end annotation
.end field

.field public timeAlignMaxGap:J
    .annotation runtime LX/0B9U;
        value = "time_align_max_gap"
    .end annotation
.end field

.field public timeAlignMinGap:J
    .annotation runtime LX/0B9U;
        value = "time_align_min_gap"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x78

    const-wide/16 v7, 0x12c

    const/4 v9, 0x1

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;-><init>(ZZJJJZ)V

    return-void
.end method

.method public constructor <init>(ZZJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->enableEntrance:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->enableEditTitle:Z

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignMinGap:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignMaxGap:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignInterval:J

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->anchorTimerAutoStart:Z

    return-void
.end method


# virtual methods
.method public final getAnchorTimerAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->anchorTimerAutoStart:Z

    return v0
.end method

.method public final getEnableEditTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->enableEditTitle:Z

    return v0
.end method

.method public final getEnableEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->enableEntrance:Z

    return v0
.end method

.method public final getTimeAlignInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignInterval:J

    return-wide v0
.end method

.method public final getTimeAlignMaxGap()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignMaxGap:J

    return-wide v0
.end method

.method public final getTimeAlignMinGap()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignMinGap:J

    return-wide v0
.end method

.method public final setAnchorTimerAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->anchorTimerAutoStart:Z

    return-void
.end method

.method public final setEnableEditTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->enableEditTitle:Z

    return-void
.end method

.method public final setEnableEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->enableEntrance:Z

    return-void
.end method

.method public final setTimeAlignInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignInterval:J

    return-void
.end method

.method public final setTimeAlignMaxGap(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignMaxGap:J

    return-void
.end method

.method public final setTimeAlignMinGap(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->timeAlignMinGap:J

    return-void
.end method
