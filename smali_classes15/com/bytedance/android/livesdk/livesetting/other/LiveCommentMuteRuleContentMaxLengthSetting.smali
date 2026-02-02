.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "comment_mute_rule_content_max_length"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x96

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final value()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "comment_mute_rule_content_max_length"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCommentMuteRuleContentMaxLengthSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
