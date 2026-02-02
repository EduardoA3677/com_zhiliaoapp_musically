.class public final LX/14gE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14gE;

    invoke-direct {v0}, LX/14gE;-><init>()V

    sput-object v0, LX/14gE;->LIZ:LX/14gE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;
    .locals 1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ao4;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isTcmCreator()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 7

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getUseBcEntranceInPost()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isTcmCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->complianceService()LX/0Hti;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public static final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getUseBcEntranceInPost()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->isTcmCreator()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/14gE;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TcmConfig;->getBcUsageConfirmThreshold()Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;->getApp()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
