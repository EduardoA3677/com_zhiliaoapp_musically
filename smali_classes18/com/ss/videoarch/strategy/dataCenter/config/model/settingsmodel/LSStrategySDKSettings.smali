.class public Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DEFAULT_TIME_OUT:I

.field public mBasePostRequestInterval:I

.field public mDataBundleCount:I

.field public mDelayTimeForFirstDns:J

.field public mDeviceFeatureEffectiveTime:J

.field public mDomainTTL:I

.field public mEnableBandWidthAvg:I

.field public mEnableCheckHttpDnsAndLocalIntersection:I

.field public mEnableCollectTime:I

.field public mEnableDefaultReturnIPv4:I

.field public mEnableDeviceFeatureData:I

.field public mEnableDnsOptimizer:I

.field public mEnableDomainType:I

.field public mEnableHttpDns:I

.field public mEnableIPV6Probe:I

.field public mEnableIPv6ProbeLoop:I

.field public mEnableInitPtyByStrategy:I

.field public mEnableIpRace:I

.field public mEnableListenerThread:I

.field public mEnableNativeStrategyCenter:I

.field public mEnableNetConnectionTypeStrategy:I

.field public mEnableNodePersistence:I

.field public mEnablePreRedirect:I

.field public mEnablePreferParsingPullNode:I

.field public mEnablePreferParsingPushNode:I

.field public mEnableRefresh:I

.field public mEnableRegisterPtyFeatureCenter:I

.field public mEnableRtmProbe:I

.field public mEnableSetConfigToLiveIO:I

.field public mEnableSetSDKParams:I

.field public mEnableSimulateLocalDNSFail:I

.field public mEnableStartPlayBuffer:I

.field public mEnableStaticConfigDecision:I

.field public mEnableStaticConfigDecison:I

.field public mEnableSuggestQuic:I

.field public mEnableSupportIpOnlyMode:I

.field public mEnableTransParams:I

.field public mEnableUpdateCharToLiveIO:I

.field public mEnableUploadStrategyMonitorLog:I

.field public mEnableUseIpv6:I

.field public mEnableUseNewOptRecordStruct:I

.field public mEnableUsePTY:I

.field public mForbidUseIpv6InWWAN:I

.field public mForbidUseIpv6InWiFi:I

.field public mLocalDnsTimeOut:J

.field public mNodeHttpDnsRequestInterval:I

.field public mNodeLocalDnsRequestInterval:I

.field public mPitayaABSettingsJSON:Lorg/json/JSONObject;

.field public mPitayaABSettingsParams:Ljava/lang/String;

.field public mPreferParsingPullNodeByPushDaysIn7Days:I

.field public mPreferParsingPushNodeByPushDaysIn7Days:I

.field public mRecommendSettingsRequestInterval:I

.field public mRequiredHttpIpCount:I

.field public mRequiredIpv4IpCount:I

.field public mRequiredIpv6IpCount:I

.field public mRequiredLocalIpCount:I

.field public mRunPtyPackageWaitTime:D

.field public mSendHttpDnsByLocalDnsTimeout:I

.field public mSimulateLocalDNSTimeout:J

.field public mTransParamsDefaultBandWidth:Ljava/lang/String;

.field public mUDPProbeHostName:Ljava/lang/String;

.field public mUDPProbeInfos:Lorg/json/JSONArray;

.field public mUDPProbeInterval:I

.field public mUDPProbePackageSize:I

.field public mUDPProbePort:I

.field public mUDPProbeResultVaildTime:I

.field public mUpdateCharToLiveIOTimer:I

.field public mUseH2QByDefault:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->DEFAULT_TIME_OUT:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    const v0, 0x493e0

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDomainTTL:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRecommendSettingsRequestInterval:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeHttpDnsRequestInterval:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecision:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStartPlayBuffer:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNetConnectionTypeStrategy:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mTransParamsDefaultBandWidth:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecison:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableTransParams:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNodePersistence:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsParams:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInterval:I

    const/16 v0, 0x578

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreRedirect:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->DEFAULT_TIME_OUT:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePort:I

    const v0, 0x493e0

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDomainTTL:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableCollectTime:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDelayTimeForFirstDns:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRecommendSettingsRequestInterval:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeHttpDnsRequestInterval:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRtmProbe:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSimulateLocalDNSFail:I

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSimulateLocalDNSTimeout:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDomainType:I

    iput-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mLocalDnsTimeOut:J

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecision:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStartPlayBuffer:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNetConnectionTypeStrategy:I

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mTransParamsDefaultBandWidth:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeHostName:Ljava/lang/String;

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUpdateCharToLiveIO:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUpdateCharToLiveIOTimer:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDataBundleCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableHttpDns:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseIpv6:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWiFi:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mForbidUseIpv6InWWAN:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mSendHttpDnsByLocalDnsTimeout:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv6IpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredIpv4IpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredHttpIpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRequiredLocalIpCount:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableStaticConfigDecison:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableListenerThread:I

    iput v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRefresh:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableTransParams:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUsePTY:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableInitPtyByStrategy:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNodePersistence:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableRegisterPtyFeatureCenter:I

    iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsParams:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mRunPtyPackageWaitTime:D

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInterval:I

    const/16 v0, 0x578

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbePackageSize:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeResultVaildTime:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableUseNewOptRecordStruct:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPushNode:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreferParsingPullNode:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPushNodeByPushDaysIn7Days:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPreferParsingPullNodeByPushDaysIn7Days:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableNativeStrategyCenter:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetConfigToLiveIO:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIpRace:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableSetSDKParams:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUseH2QByDefault:I

    iput v4, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnablePreRedirect:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getInstance()Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;

    move-result-object v1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIIJJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/SettingsManager;->getStrategySDKSettings(Ljava/lang/String;Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;)Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v1

    iget v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mBasePostRequestInterval:I

    iput v0, v1, LX/0ZnL;->LJJII:I

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    const-string v1, "PitayaABSettingsParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "pitaya_ab_settings"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mPitayaABSettingsJSON:Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    const-string v1, "UdpProbeConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mUDPProbeInfos:Lorg/json/JSONArray;

    :cond_2
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/json/JSONObject;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    return-object p2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZnL;->LJ()LX/0ZnL;

    move-result-object v0

    iget-object v0, v0, LX/0ZnL;->LJIILJJIL:LX/0Zny;

    iget-object v0, v0, LX/0Zny;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    return-object p2
.end method
