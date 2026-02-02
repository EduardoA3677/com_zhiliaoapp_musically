.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_reuse_optimize"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;->enable:Z

    return v0
.end method

.method public final enableStrategy(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarReuseOptimizeSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;->enable:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarReuseConfig;->disableList:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
