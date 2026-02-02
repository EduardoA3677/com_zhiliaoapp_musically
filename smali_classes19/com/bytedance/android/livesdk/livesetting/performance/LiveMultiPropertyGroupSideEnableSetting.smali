.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_multi_property_group_side_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_multi_property_group_side_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupSideEnableSetting;->value:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveMultiPropertyGroupOptSetting;->enable()Z

    move-result v0

    return v0
.end method
