.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabledFrequencyCheck:Z
    .annotation runtime LX/0B9U;
        value = "enabled_frequency_check"
    .end annotation
.end field

.field public frequencyQuota:J
    .annotation runtime LX/0B9U;
        value = "frequency_quota"
    .end annotation
.end field

.field public timeoutInSecondsWhenInteract:J
    .annotation runtime LX/0B9U;
        value = "timeout_in_seconds_when_interact"
    .end annotation
.end field

.field public timeoutInSecondsWhenNoTouch:J
    .annotation runtime LX/0B9U;
        value = "timeout_in_seconds_when_no_touch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;-><init>(JJJZ)V

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;->timeoutInSecondsWhenInteract:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;->frequencyQuota:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;->timeoutInSecondsWhenNoTouch:J

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFollowPanelConf;->enabledFrequencyCheck:Z

    return-void
.end method
