.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_co_host_multi_source_layout_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

    const-string v0, "link_mic_co_host_multi_source_layout_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
