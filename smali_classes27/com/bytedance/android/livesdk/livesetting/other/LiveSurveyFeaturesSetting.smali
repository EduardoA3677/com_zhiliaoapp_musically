.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "collect_live_survey_features"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    const/4 v1, 0x0

    const/16 v4, 0x64

    const/16 v5, 0x32

    const-wide/16 v6, 0x2a30

    move v2, v1

    move v3, v1

    move v8, v4

    move-wide v9, v6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;-><init>(ZZZIIJIJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    new-instance v0, LX/0r80;

    invoke-direct {v0}, LX/0r80;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    return-object v0
.end method


# virtual methods
.method public final enableFullScreenSurvey()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->enableFullScreenSurvey:Z

    return v0
.end method

.method public final enableGlobalSurvey()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->enableGlobalSurvey:Z

    return v0
.end method

.method public final enableLightSurvey()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->enableLightSurvey:Z

    return v0
.end method

.method public final maxFypAwemeCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxFypAwemeCount:I

    return v0
.end method

.method public final maxFypLiveCardCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxFypLiveCardCount:I

    return v0
.end method

.method public final maxFypLiveCardDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxFypLiveCardDuration:J

    return-wide v0
.end method

.method public final maxLiveRoomCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxLiveRoomCount:I

    return v0
.end method

.method public final maxLiveRoomDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesConfig;->maxLiveRoomDuration:J

    return-wide v0
.end method
