.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_quick_match_configuration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    const/4 v3, 0x1

    const/16 v2, 0x14

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;-><init>(IIII)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    const-string v0, "live_quick_match_configuration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->enabled:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
