.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_new_creator_onboarding_safety_tools_for_tns"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_new_creator_onboarding_safety_tools_for_tns"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableSolutionA()Z
    .locals 2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final enableSolutionB()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->value:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
