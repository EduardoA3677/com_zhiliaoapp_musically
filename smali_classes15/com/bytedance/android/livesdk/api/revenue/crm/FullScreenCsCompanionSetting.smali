.class public final Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "full_screen_optimization"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GOAL:I = 0x1

.field public static final GOAL_WITH_TOPIC_TAG:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "full_screen_optimization"

    sget v0, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
