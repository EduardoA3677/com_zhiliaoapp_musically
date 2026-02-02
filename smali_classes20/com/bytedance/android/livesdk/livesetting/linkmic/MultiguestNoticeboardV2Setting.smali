.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multiguest_noticeboard_v2"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

.field public static final TEMPLATE:I = 0x1

.field public static final TEMPLATE_WITH_PREVIEW:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multiguest_noticeboard_v2"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isPreviewEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final templateEnable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
