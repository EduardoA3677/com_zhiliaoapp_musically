.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public longestDuration:J
    .annotation runtime LX/0B9U;
        value = "long_interval"
    .end annotation
.end field

.field public motionDuration:J
    .annotation runtime LX/0B9U;
        value = "action_interval"
    .end annotation
.end field

.field public shortestDuration:J
    .annotation runtime LX/0B9U;
        value = "short_interval"
    .end annotation
.end field

.field public value:I
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x3c

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;-><init>(IJJJ)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->value:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->shortestDuration:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->motionDuration:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->longestDuration:J

    return-void
.end method


# virtual methods
.method public final getLongestDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->longestDuration:J

    return-wide v0
.end method

.method public final getMotionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->motionDuration:J

    return-wide v0
.end method

.method public final getShortestDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->shortestDuration:J

    return-wide v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->value:I

    return v0
.end method

.method public final setLongestDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->longestDuration:J

    return-void
.end method

.method public final setMotionDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->motionDuration:J

    return-void
.end method

.method public final setShortestDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->shortestDuration:J

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->value:I

    return-void
.end method
