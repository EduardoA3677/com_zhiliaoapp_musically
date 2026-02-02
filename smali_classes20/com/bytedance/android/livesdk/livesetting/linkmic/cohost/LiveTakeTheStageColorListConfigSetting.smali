.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_take_the_stage_color_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorListConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveTakeTheStageColorItemList;

    :cond_0
    return-object v0
.end method
