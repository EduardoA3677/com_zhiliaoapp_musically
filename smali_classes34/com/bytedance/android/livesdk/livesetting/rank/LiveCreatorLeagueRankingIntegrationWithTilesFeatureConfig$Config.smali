.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public noticeCloseFrequencyControlInSeconds:J
    .annotation runtime LX/0B9U;
        value = "notice_close_frequency_control_in_seconds"
    .end annotation
.end field

.field public noticeOpt:Z
    .annotation runtime LX/0B9U;
        value = "notice_opt"
    .end annotation
.end field

.field public noticeRankTypeCheckOpt:Z
    .annotation runtime LX/0B9U;
        value = "notice_rank_type_check_opt"
    .end annotation
.end field

.field public noticeRankTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_rank_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public overallOpt:Z
    .annotation runtime LX/0B9U;
        value = "overall_opt"
    .end annotation
.end field

.field public rankingEntranceTilesAnimOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_entrance_tiles_anim_opt"
    .end annotation
.end field

.field public rankingPageBottomBarTilesNoticeOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_page_bottom_bar_tiles_notice_opt"
    .end annotation
.end field

.field public rankingPageTilesServiceOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_page_tiles_service_opt"
    .end annotation
.end field

.field public rankingTilesPageOpt:Z
    .annotation runtime LX/0B9U;
        value = "ranking_tiles_page_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;-><init>(ZZZZLjava/util/List;JZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/List;JZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->overallOpt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingEntranceTilesAnimOpt:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeRankTypeCheckOpt:Z

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeRankTypeList:Ljava/util/List;

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->noticeCloseFrequencyControlInSeconds:J

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingPageTilesServiceOpt:Z

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingPageBottomBarTilesNoticeOpt:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueRankingIntegrationWithTilesFeatureConfig$Config;->rankingTilesPageOpt:Z

    return-void
.end method
