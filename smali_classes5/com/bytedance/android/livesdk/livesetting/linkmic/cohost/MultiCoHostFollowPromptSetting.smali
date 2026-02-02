.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_cohost_follow_prompt_configuration"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;

    const-wide/16 v1, 0x2710

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;-><init>(JI)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;

    const-string v0, "multi_cohost_follow_prompt_configuration"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCoHostFollowPromptSetting$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
