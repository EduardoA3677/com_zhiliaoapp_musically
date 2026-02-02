.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public fansTeamRankFaq:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_team_rank_faq"
    .end annotation
.end field

.field public gameplayDetailPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gameplay_detail_page"
    .end annotation
.end field

.field public giftGuideBubbleDisplayDelayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "gift_guide_bubble_display_delay_time"
    .end annotation
.end field

.field public giftGuideBubbleGiftLocateDelayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "gift_guide_bubble_gift_locate_delay_time"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftPoint:J
    .annotation runtime LX/0B9U;
        value = "gift_point"
    .end annotation
.end field

.field public pointMultiple:I
    .annotation runtime LX/0B9U;
        value = "point_multiple"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig_Config_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v10, "aweme://roma_redirect/?spark_page=anchor_ranking_gameplay&roma_group_key=spark_page_anchor_ranking_gameplay&roma_page_key=p&show_entrance=rank_sticker_set_show_page&always_show_mask=1"

    const-string v11, "aweme://roma_redirect/?roma_group_key=roma_schema_group_fans_level_main&roma_page_key=roma_schema_page_ranking_faq"

    const-wide/16 v1, 0x3553

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x3a98

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;-><init>(JJJJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftPoint:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftGuideBubbleDisplayDelayTimeMs:J

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftGuideBubbleGiftLocateDelayTimeMs:J

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->pointMultiple:I

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->gameplayDetailPage:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->fansTeamRankFaq:Ljava/lang/String;

    return-void
.end method
