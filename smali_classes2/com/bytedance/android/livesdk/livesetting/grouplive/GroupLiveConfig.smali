.class public final Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_group_live_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;

    const/16 v2, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-direct {v4, v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;-><init>(IIII)V

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;-><init>(IJ)V

    invoke-direct {v5, v4, v3}, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;-><init>(Lcom/bytedance/android/livesdk/livesetting/grouplive/TimedCompetitionConfigModel;Lcom/bytedance/android/livesdk/livesetting/grouplive/RankingPanelConfigModel;)V

    sput-object v5, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetValue()Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    const-string/jumbo v0, "ttlive_group_live_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/grouplive/GroupLiveConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
