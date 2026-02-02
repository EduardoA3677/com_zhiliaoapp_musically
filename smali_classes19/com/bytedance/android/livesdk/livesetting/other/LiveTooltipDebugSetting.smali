.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_tooltip_debug"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;-><init>(ZZIIZZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->value:Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveTooltipDebugSetting;->value:Lcom/bytedance/android/livesdk/livesetting/model/LiveTooltipDebugConfig;

    return-object v0
.end method
