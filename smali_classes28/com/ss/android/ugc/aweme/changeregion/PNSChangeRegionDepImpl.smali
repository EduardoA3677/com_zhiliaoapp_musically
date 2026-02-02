.class public final Lcom/ss/android/ugc/aweme/changeregion/PNSChangeRegionDepImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS351S0200000_27;)V
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0tsq;

    invoke-direct {v0, p1}, LX/0tsq;-><init>(Lkotlin/jvm/internal/AwS351S0200000_27;)V

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJII()Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;->LIZLLL(Z)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;

    if-eqz v1, :cond_0

    new-instance v0, LX/06dA;

    invoke-direct {v0}, LX/06dA;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IJsbBroadcastService;->LJI(LX/06dA;)V

    :cond_0
    return-void
.end method
