.class public final Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public matchConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;
    .annotation runtime LX/0B9U;
        value = "match_config"
    .end annotation
.end field

.field public rankingPanelConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;
    .annotation runtime LX/0B9U;
        value = "ranking_panel_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    const/16 v2, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {v4, v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;-><init>(IIII)V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;-><init>(IJ)V

    invoke-direct {p0, v4, v3}, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;-><init>(Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->matchConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;->rankingPanelConfig:Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    return-void
.end method
