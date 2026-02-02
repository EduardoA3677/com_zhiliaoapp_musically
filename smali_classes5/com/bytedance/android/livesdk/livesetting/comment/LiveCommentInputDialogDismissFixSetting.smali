.class public final Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_comment_input_dialog_dismiss_fix"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/comment/LiveCommentInputDialogDismissFixSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    const-string v0, "live_comment_input_dialog_dismiss_fix"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/comment/InputDialogFixSettingModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
