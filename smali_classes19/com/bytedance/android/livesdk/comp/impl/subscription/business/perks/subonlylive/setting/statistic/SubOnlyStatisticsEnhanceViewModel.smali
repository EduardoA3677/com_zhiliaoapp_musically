.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0aEi;

.field public final LLILIL:Lcom/bytedance/android/widget/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/widget/NextLiveData<",
            "Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/bytedance/android/widget/NextLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/android/widget/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->LLILL:Lcom/bytedance/android/widget/NextLiveData;

    return-void
.end method

.method public static hu2(F)Ljava/lang/String;
    .locals 2

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    const-string v0, "top20"

    return-object v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    const-string v0, "top20_70"

    return-object v0

    :cond_1
    const-string v0, "others"

    return-object v0
.end method

.method public static iu2(Ljava/lang/String;Ljava/lang/String;Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;)V
    .locals 8

    iget v0, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->titleType:I

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_a

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->titleType:I

    if-ne v2, v3, :cond_3

    iget v3, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->descriptionType:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3

    const/4 v5, 0x1

    :goto_1
    iget v2, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->descriptionType:I

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_2

    const-string v4, "both"

    :goto_2
    const-string v2, "livesdk_sub_only_live_data_section_preview_show"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "show_entrance"

    invoke-virtual {v3, p0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchor_id"

    invoke-virtual {v3, p1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title_wording_type"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title_percentage_level"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_live_duration"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_sub_revenue"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v4, "only_subscription_extension"

    goto :goto_2

    :cond_1
    const-string v4, "only_new_subscription"

    goto :goto_2

    :cond_2
    const-string v4, "none"

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_5

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->subOnlyLiveTimeRank:F

    :cond_5
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->hu2(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_duration"

    goto :goto_0

    :cond_6
    iget-object v0, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_7

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->subViewerRank:F

    :cond_7
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->hu2(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_viewer"

    goto :goto_0

    :cond_8
    iget-object v0, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_9

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->extendSubRank:F

    :cond_9
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->hu2(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_extension"

    goto :goto_0

    :cond_a
    iget-object v0, p2, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_b

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->newSubRank:F

    :cond_b
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->hu2(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_subscription"

    goto :goto_0

    :cond_c
    invoke-static {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->hu2(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fallback"

    goto/16 :goto_0
.end method


# virtual methods
.method public final ju2()V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->subAnchorLiveStatistic(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0dJA;

    invoke-direct {v1, p0}, LX/0dJA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;)V

    sget-object v0, LX/0dJ8;->LL:LX/0dJ8;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/statistic/SubOnlyStatisticsEnhanceViewModel;->LL:LX/0aEi;

    return-void
.end method
