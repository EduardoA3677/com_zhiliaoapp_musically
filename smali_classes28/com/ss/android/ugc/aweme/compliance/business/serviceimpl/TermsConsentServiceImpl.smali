.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/TermsConsentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/termspp/ITermsConsentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getTermsConsentInfo()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getTermConsentInfoNewUsers()Lcom/ss/android/ugc/aweme/compliance/api/model/TermsConsentInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getAddTermsConsentForRegister()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0tfE;->LJFF:Ljava/lang/Boolean;

    return-void
.end method
