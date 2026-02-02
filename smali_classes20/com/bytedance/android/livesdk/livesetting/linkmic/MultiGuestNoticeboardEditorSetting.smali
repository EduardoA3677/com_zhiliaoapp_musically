.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_editor_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    const/16 v1, 0x3c

    const/16 v2, 0x1e

    const/16 v4, 0x14

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    const/4 v7, 0x6

    const/16 v9, 0x64

    move v3, v2

    move v8, v4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;-><init>(IIIIIIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    const-string v0, "live_editor_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getHistoryExpireTime()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->historyExpireTime:I

    return v0
.end method

.method public final getHistoryMaxCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->historyMaxCount:I

    return v0
.end method

.method public final getMaxCanvasHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->canvasHeight:I

    return v0
.end method

.method public final getMaxCanvasWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->canvasWidth:I

    return v0
.end method

.method public final getTemplatePreloadCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->templatePreloadCount:I

    return v0
.end method

.method public final getTemplateQuickSelectMaxCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->templateQuickSelectMaxCount:I

    return v0
.end method

.method public final getTextInputMaxCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->textInputMaxCount:I

    return v0
.end method

.method public final getTextStickerCountLimited()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorConfig;->textStickerCountLimited:I

    return v0
.end method
