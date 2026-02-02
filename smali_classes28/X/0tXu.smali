.class public final LX/0tXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0htS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;LX/0htR;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v2, :cond_0

    sget-object v0, LX/0tXp;->LIZIZ:LX/0tXp;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZLLL(LX/0tXL;)V

    sget-object v0, LX/0tXD;->LIZIZ:LX/0tXD;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZLLL(LX/0tXL;)V

    const-string v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/0tXI;

    invoke-direct {v0, v2, p2}, LX/0tXI;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;LX/0htR;)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZJ(ILX/0tXI;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJI()Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->LIZ()LX/0tVp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tVp;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "should_show"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-string v0, "scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/0tWt;->SCENE_LOGIN:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/06aM;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final category()LX/0aBe;
    .locals 1

    sget-object v0, LX/0aBe;->BLOCKING:LX/0aBe;

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "UniversalPopupGatekeeperTask2"

    return-object v0
.end method
