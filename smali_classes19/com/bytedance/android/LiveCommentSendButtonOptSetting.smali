.class public final Lcom/bytedance/android/LiveCommentSendButtonOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_comment_send_button_opt"
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field public static final COMMENT_IME_SEND_BUTTON_OPT:I = 0x2

.field public static final COMMENT_SEND_BUTTON_OPT:I = 0x1

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/LiveCommentSendButtonOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentSendButtonOptSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableCommentImeSendButtonOpt()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentSendButtonOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->getValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableCommentSendButtonOpt()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->INSTANCE:Lcom/bytedance/android/LiveCommentSendButtonOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->getValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_comment_send_button_opt"

    sget v0, Lcom/bytedance/android/LiveCommentSendButtonOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
