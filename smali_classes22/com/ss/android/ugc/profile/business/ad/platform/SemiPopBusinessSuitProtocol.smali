.class public Lcom/ss/android/ugc/profile/business/ad/platform/SemiPopBusinessSuitProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# instance fields
.field public LLJJL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/SemiPopBusinessSuitProtocol;->LLJJL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;->getProAccountUpdateNotificationStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setProAccountUpdateNotificationStatus(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZ:LX/0j0B;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    :goto_1
    const-string v0, "advanced_feature_base_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "business_suite_setting"

    :goto_2
    invoke-interface {v2, v4, v3, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    const-string v0, "profile_interaction"

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/SemiPopBusinessSuitProtocol;->LLJJL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/data/SemiBusinessSuitBizData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_business_suite"

    return-object v0
.end method
