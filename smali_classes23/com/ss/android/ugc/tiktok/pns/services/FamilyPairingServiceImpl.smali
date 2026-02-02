.class public final Lcom/ss/android/ugc/tiktok/pns/services/FamilyPairingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0k1B;
    .locals 3

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v1

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getUserIdentity()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0k1B;->CHILD:LX/0k1B;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0k1B;->PARENT:LX/0k1B;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0k1B;->UNLINK_LOCKED:LX/0k1B;

    return-object v0

    :cond_2
    sget-object v0, LX/0k1B;->NONE:LX/0k1B;

    return-object v0

    :cond_3
    sget-object v0, LX/0k1B;->NONE:LX/0k1B;

    return-object v0

    :cond_4
    sget-object v0, LX/0k1B;->NONE:LX/0k1B;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;
    .locals 1

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenDownTimeSettings()Lcom/ss/android/ugc/tiktok/pns/PnSScheduleBreakSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    invoke-static {}, LX/0jpg;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getShouldShowScreenBreak()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementWeekSettings()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementRepeatType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()I
    .locals 3

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getShouldShowScreenBreak()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeBreaks()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0jpg;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenTimeManagementStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;)V
    .locals 0

    invoke-static {p1}, LX/0jpg;->LIZIZ(Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;)V

    return-void
.end method

.method public final LJIIJ()I
    .locals 1

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getScreenDurationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 3

    sget-object v0, LX/0jpg;->LIZ:Lcom/ss/android/ugc/tiktok/pns/FPStorageService;

    sget-object v0, LX/0jpg;->LIZIZ:Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/FamilyPairingModel;->getRestriction()Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/GuardianRestrictionBean;->getRestrictMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
