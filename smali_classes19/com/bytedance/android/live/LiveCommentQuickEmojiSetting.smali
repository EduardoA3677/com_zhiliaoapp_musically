.class public final Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_comment_quick_emoji_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/QuickEmojiConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;

    new-instance v0, Lcom/bytedance/android/live/QuickEmojiConfig;

    invoke-direct {v0}, Lcom/bytedance/android/live/QuickEmojiConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->DEFAULT:Lcom/bytedance/android/live/QuickEmojiConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/live/QuickEmojiConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->DEFAULT:Lcom/bytedance/android/live/QuickEmojiConfig;

    const-string v0, "live_comment_quick_emoji_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/QuickEmojiConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final isForbidQuickComment(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->getValue()Lcom/bytedance/android/live/QuickEmojiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/QuickEmojiConfig;->isForbidQuickComment()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showEmojiList:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final quickEmojiBottom()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->getValue()Lcom/bytedance/android/live/QuickEmojiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/QuickEmojiConfig;->getQuickEmojiPosition()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final quickEmojiTop()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->getValue()Lcom/bytedance/android/live/QuickEmojiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/QuickEmojiConfig;->getQuickEmojiPosition()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final showQuickEmoji(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->INSTANCE:Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/LiveCommentQuickEmojiSetting;->getValue()Lcom/bytedance/android/live/QuickEmojiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/QuickEmojiConfig;->getQuickEmojiPosition()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showEmojiList:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
