.class public final LX/0tYZ;
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
    .locals 5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "homepage_hot"

    :cond_1
    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0tYb;

    invoke-direct {v2, v4, v3, p2}, LX/0tYb;-><init>(LX/0t7j;Ljava/lang/String;LX/0htR;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_gradient_punish_warning_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0tYb;

    invoke-direct {v1, v4, v3, p2}, LX/0tYb;-><init>(LX/0t7j;Ljava/lang/String;LX/0htR;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

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
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0tYY;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;

    move-result-object v2

    const-string v5, "has_click_warning_dialog_"

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getWarnType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getWarnType()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getDialogMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getDialogButton()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0tYY;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06aM;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/0tYY;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;

    move-result-object v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    sget-object v1, LX/0tYY;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    return v4
.end method

.method public final category()LX/0aBe;
    .locals 1

    sget-object v0, LX/0aBe;->NOTICE:LX/0aBe;

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "GradientPunishWarningGatekeeperTask"

    return-object v0
.end method
