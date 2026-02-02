.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_subscribe_sub_only_chat"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

.field public static liveSubOnlyChatSetting:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;-><init>(IZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_subscribe_sub_only_chat"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->liveSubOnlyChatSetting:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final animationEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->liveSubOnlyChatSetting:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->getAnimationEnable()Z

    move-result v0

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    return-object v0
.end method

.method public final onLiveSwitchEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->liveSubOnlyChatSetting:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->getOnLiveSwitchEnable()Z

    move-result v0

    return v0
.end method

.method public final onLiveSwitchFrequencyMin()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->liveSubOnlyChatSetting:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatSetting;->getOnLiveSwitchFrequencyMin()I

    move-result v0

    return v0
.end method
