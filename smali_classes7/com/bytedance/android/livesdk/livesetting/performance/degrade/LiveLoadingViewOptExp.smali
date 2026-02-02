.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_loading_view_opt_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;

.field public static final enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_loading_view_opt_exp"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isRetain()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;->enable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLoadingViewOptExp;->enable:Z

    return v0
.end method
