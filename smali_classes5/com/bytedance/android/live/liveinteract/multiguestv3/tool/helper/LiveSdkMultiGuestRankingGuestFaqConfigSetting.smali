.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_sdk_multi_guest_ranking_guest_faq_config"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;

.field public static anchorRegion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->anchorRegion:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->anchorRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;

    const-string v0, "live_sdk_multi_guest_ranking_guest_faq_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isShowFaqRegion()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/FaqConfig;->showRegionList:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->anchorRegion:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAnchorRegion(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->anchorRegion:Ljava/lang/String;

    return-void
.end method
