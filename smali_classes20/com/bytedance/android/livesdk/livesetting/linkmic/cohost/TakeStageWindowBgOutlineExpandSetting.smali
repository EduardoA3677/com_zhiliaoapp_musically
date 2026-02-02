.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_take_stage_window_bg_outline_expand_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_take_stage_window_bg_outline_expand_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/TakeStageWindowBgOutlineExpandSetting;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
