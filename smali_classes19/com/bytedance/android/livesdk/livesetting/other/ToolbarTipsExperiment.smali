.class public final Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_tips_opt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;

.field public static final V1:I = 0x1

.field public static final V2:I = 0x2

.field public static final V3:I = 0x3

.field public static final V4:I = 0x4

.field public static final V5:I = 0x5

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_toolbar_tips_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasShareCount()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->value:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasTips()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->value:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isClickable()Z
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    sget v1, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->value:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final noText()Z
    .locals 3

    sget v2, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsExperiment;->value:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
