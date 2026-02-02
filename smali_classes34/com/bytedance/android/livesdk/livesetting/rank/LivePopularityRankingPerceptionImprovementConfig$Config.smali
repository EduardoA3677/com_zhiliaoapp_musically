.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bottomBarTagIconRTLOpt:Z
    .annotation runtime LX/0B9U;
        value = "bottom_bar_tag_icon_rtl_opt"
    .end annotation
.end field

.field public bottomBarTagOpt:Z
    .annotation runtime LX/0B9U;
        value = "bottom_bar_tag_opt"
    .end annotation
.end field

.field public educationPanelOpt:Z
    .annotation runtime LX/0B9U;
        value = "education_panel_opt"
    .end annotation
.end field

.field public historicalAchievementNoticeOpt:Z
    .annotation runtime LX/0B9U;
        value = "historical_achievement_notice_opt"
    .end annotation
.end field

.field public historicalAchievementSharingPageOpt:Z
    .annotation runtime LX/0B9U;
        value = "historical_achievement_sharing_page_opt"
    .end annotation
.end field

.field public realtimeTopAnimOpt:Z
    .annotation runtime LX/0B9U;
        value = "realtime_top_anim_opt"
    .end annotation
.end field

.field public riseAndFallAnimBgColorOpt:Z
    .annotation runtime LX/0B9U;
        value = "rise_and_fall_anim_bg_color_opt"
    .end annotation
.end field

.field public spotlightMomentNoticeOpt:Z
    .annotation runtime LX/0B9U;
        value = "spotlight_moment_notice_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->educationPanelOpt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->historicalAchievementNoticeOpt:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->historicalAchievementSharingPageOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->bottomBarTagOpt:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->bottomBarTagIconRTLOpt:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->spotlightMomentNoticeOpt:Z

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->riseAndFallAnimBgColorOpt:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementConfig$Config;->realtimeTopAnimOpt:Z

    return-void
.end method
