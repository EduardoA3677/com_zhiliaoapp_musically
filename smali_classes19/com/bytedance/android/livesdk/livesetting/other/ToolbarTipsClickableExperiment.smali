.class public final Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_tips_clickable"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;

.field public static final clickable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_toolbar_tips_clickable"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->clickable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->clickable:Z

    return v0
.end method
