.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public codeTechSwitchForLiveShow:I
    .annotation runtime LX/0B9U;
        value = "code_tech_switch_for_live_show"
    .end annotation
.end field

.field public codeTechSwitchForMutualExclusion:I
    .annotation runtime LX/0B9U;
        value = "code_tech_switch_for_mutual_exclusion"
    .end annotation
.end field

.field public entityShowSettingPageTimeOut:J
    .annotation runtime LX/0B9U;
        value = "entity_show_setting_page_time_out"
    .end annotation
.end field

.field public isForceDelay:Z
    .annotation runtime LX/0B9U;
        value = "force_delay"
    .end annotation
.end field

.field public mutexFinishDelayTime:J
    .annotation runtime LX/0B9U;
        value = "mutex_finish_delay_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x3a98

    const/4 v1, 0x1

    const-wide/16 v3, 0x2710

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;-><init>(IIJZJ)V

    return-void
.end method

.method public constructor <init>(IIJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->codeTechSwitchForLiveShow:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->codeTechSwitchForMutualExclusion:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->mutexFinishDelayTime:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->isForceDelay:Z

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfig;->entityShowSettingPageTimeOut:J

    return-void
.end method
