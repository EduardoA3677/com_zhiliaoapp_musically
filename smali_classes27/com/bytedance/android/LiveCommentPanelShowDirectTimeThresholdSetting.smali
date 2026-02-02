.class public final Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_comment_panel_show_direct_time_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/LevelConfig;

.field public static final INSTANCE:Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;

.field public static final score$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;

    new-instance v0, Lcom/bytedance/android/LevelConfig;

    invoke-direct {v0}, Lcom/bytedance/android/LevelConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->DEFAULT:Lcom/bytedance/android/LevelConfig;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->score$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getScore()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->score$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getValue()Lcom/bytedance/android/LevelConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->DEFAULT:Lcom/bytedance/android/LevelConfig;

    const-string v0, "live_comment_panel_show_direct_time_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/LevelConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDelayTime()I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getScore()F

    move-result v1

    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getValue()Lcom/bytedance/android/LevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/LevelConfig;->low:Lcom/bytedance/android/LevelPair;

    iget v0, v0, Lcom/bytedance/android/LevelPair;->score:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getValue()Lcom/bytedance/android/LevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/LevelConfig;->low:Lcom/bytedance/android/LevelPair;

    iget v0, v0, Lcom/bytedance/android/LevelPair;->delayTime:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getScore()F

    move-result v1

    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getValue()Lcom/bytedance/android/LevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/LevelConfig;->mid:Lcom/bytedance/android/LevelPair;

    iget v0, v0, Lcom/bytedance/android/LevelPair;->score:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getValue()Lcom/bytedance/android/LevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/LevelConfig;->mid:Lcom/bytedance/android/LevelPair;

    iget v0, v0, Lcom/bytedance/android/LevelPair;->delayTime:I

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/LiveCommentPanelShowDirectTimeThresholdSetting;->getValue()Lcom/bytedance/android/LevelConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/LevelConfig;->high:Lcom/bytedance/android/LevelPair;

    iget v0, v0, Lcom/bytedance/android/LevelPair;->delayTime:I

    return v0
.end method
