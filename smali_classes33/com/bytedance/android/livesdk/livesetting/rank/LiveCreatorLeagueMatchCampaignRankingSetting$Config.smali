.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public campaignBannerInitDataHandlingOpt:Z
    .annotation runtime LX/0B9U;
        value = "campaign_banner_init_data_handling_opt"
    .end annotation
.end field

.field public campaignBannerUpdateOpt:Z
    .annotation runtime LX/0B9U;
        value = "campaign_banner_update_opt"
    .end annotation
.end field

.field public creatorRankingPageBannerIconLoadingOpt:Z
    .annotation runtime LX/0B9U;
        value = "creator_ranking_page_banner_icon_loading_opt"
    .end annotation
.end field

.field public creatorRankingPageBannerLayoutAdaptionOpt:Z
    .annotation runtime LX/0B9U;
        value = "creator_ranking_page_banner_layout_adaption_opt"
    .end annotation
.end field

.field public creatorRankingPageCreatorLabelsOpt:Z
    .annotation runtime LX/0B9U;
        value = "creator_ranking_page_creator_labels_opt"
    .end annotation
.end field

.field public creatorRankingPageFirstTabStyleAdaptionOpt:Z
    .annotation runtime LX/0B9U;
        value = "creator_ranking_page_first_tab_style_adaption_opt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageFirstTabStyleAdaptionOpt:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageBannerIconLoadingOpt:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageBannerLayoutAdaptionOpt:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->campaignBannerUpdateOpt:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->campaignBannerInitDataHandlingOpt:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorLeagueMatchCampaignRankingSetting$Config;->creatorRankingPageCreatorLabelsOpt:Z

    return-void
.end method
