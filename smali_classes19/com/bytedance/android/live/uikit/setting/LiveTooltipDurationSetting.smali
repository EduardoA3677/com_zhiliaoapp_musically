.class public final Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_bubble_have_duration_config"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final FALLBACK:Z

.field public static final INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/uikit/setting/LiveTooltipDurationSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
