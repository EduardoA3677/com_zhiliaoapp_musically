.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public codeTechSwitchForAndroid:I
    .annotation runtime LX/0B9U;
        value = "code_tech_switch_for_android"
    .end annotation
.end field

.field public codeTechSwitchForPlayerBannerShow:I
    .annotation runtime LX/0B9U;
        value = "code_tech_switch_for_player_banner_show"
    .end annotation
.end field

.field public effectPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_panel"
    .end annotation
.end field

.field public endAnimation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_animation"
    .end annotation
.end field

.field public endIMLostProtectBackupDelayTime:I
    .annotation runtime LX/0B9U;
        value = "end_IM_lost_protect_backup_delay_time"
    .end annotation
.end field

.field public faqUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "FAQ_url"
    .end annotation
.end field

.field public geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field

.field public rankSyncIMLostProtectStateChangeByClientBackupDelayTime:I
    .annotation runtime LX/0B9U;
        value = "rank_sync_IM_lost_protect_state_change_by_client_backup_delay_time"
    .end annotation
.end field

.field public rankSyncIMLostProtectStateChangeByIMBackupDelayTime:I
    .annotation runtime LX/0B9U;
        value = "rank_sync_IM_lost_protect_state_change_by_IM_backup_delay_time"
    .end annotation
.end field

.field public startAnimation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_animation"
    .end annotation
.end field

.field public startIMLostProtectRetryCount:I
    .annotation runtime LX/0B9U;
        value = "start_IM_lost_protect_retry_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v1, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_banner%2Fpages%2Fcountdown-for-all-faq%2Ftemplate.js&height=60%25&use_spark=1"

    const-string v8, "countdown"

    const-string v9, "tiktok_live_interaction_normal_4"

    const-string v10, "count_down_for_all_start.zip"

    const-string v11, "count_down_for_all_end.zip"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x5

    move-object v0, p0

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->faqUrl:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->startIMLostProtectRetryCount:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->endIMLostProtectBackupDelayTime:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->rankSyncIMLostProtectStateChangeByIMBackupDelayTime:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->rankSyncIMLostProtectStateChangeByClientBackupDelayTime:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForAndroid:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForPlayerBannerShow:I

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->effectPanel:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->geckoChannel:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->startAnimation:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->endAnimation:Ljava/lang/String;

    return-void
.end method
