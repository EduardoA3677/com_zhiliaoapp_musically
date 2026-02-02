.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_linkmic_voice_chat_layout_config_v2"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "3001"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_linkmic_voice_chat_layout_config_v2"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
