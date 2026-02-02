.class public final Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/ProtectionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dc()I
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenDownTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/ScheduleBreakSettings;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getRestrictModeHasPassword()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isWeeklyUpdate()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0jql;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0jtb;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0jtb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0jtd;->LIZ(LX/0jql;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0k0x;->LIZJ(LX/0jtf;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getNonLoginScreenTimeEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v1, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeSelf(Z)V

    :cond_0
    sget-object v1, LX/0jtb;->LIZ:LX/0jtb;

    invoke-static {}, LX/0jtb;->LJIIIZ()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    return-void
.end method

.method public final LJIIIZ(LX/0t7j;IZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "IZII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {p2, p3, p4, p5, p6}, LX/0jtA;->LJI(IZIILjava/util/List;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeHasPassword(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(II)V
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {p1, p2}, LX/0jtA;->LJFF(II)V

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0jtA;->LLILLIZIL:Z

    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-static {}, LX/0jtq;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0juC;->LIZ:LX/0juC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0juC;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 0

    invoke-static {}, LX/0RhK;->LIZ()V

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/RevampPasscodeUtil;->LIZIZ:Z

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    invoke-static {}, LX/0jte;->LIZ()V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-boolean v0, LX/0jtA;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIJJLI(II)V
    .locals 13

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    move v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getScreenTimeBreaks()I

    move-result v0

    if-ne v7, v0, :cond_0

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    const/4 v1, 0x0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v8, p2

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v1

    move v10, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;-><init>(ZIIIIZIIZZLjava/lang/Boolean;Z)V

    sput-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    return-void

    :cond_0
    new-instance v0, LX/0jqt;

    invoke-direct {v0, v7}, LX/0jqt;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;
    .locals 1

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Z)V
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setWeeklyUpdate(Z)V

    :cond_0
    return-void
.end method

.method public final LJJI()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/ProtectionServiceImpl;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getDwAllNewFeatureHighlight()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJIFFI()V
    .locals 0

    invoke-static {}, LX/0jtb;->LJIIIZ()V

    return-void
.end method

.method public final LJJII()I
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getScreenTimeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Landroid/app/Activity;)V
    .locals 4

    sget-object v3, LX/0jtb;->LIZ:LX/0jtb;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0jtb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "general_setting"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mute_push_notification_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0kwr;

    invoke-direct {v2, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0kwr;->LJJLJ(Z)V

    const v0, 0x7f126125

    invoke-virtual {v2, v0}, LX/0kwr;->LJJLIIJ(I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v2}, LX/0X3I;->I0(LX/0kwr;)V

    new-instance v0, LX/0jtU;

    invoke-direct {v0, v2, p1}, LX/0jtU;-><init>(LX/0kwr;Landroid/app/Activity;)V

    invoke-static {v3, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    return-void
.end method

.method public final LJJIIJ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/ProtectionServiceImpl;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getDwNewFeatureReleaseHighlight()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    invoke-static {}, LX/0jtb;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI()I
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getTimeLockSelfType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    invoke-static {}, LX/0jtb;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(LX/0WCY;Ljava/lang/String;)LX/0WCc;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "getDigitalWellbeingStatus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetDigitalWellbeingStatusMethod;

    const-string v0, "getDigitalWellbeingStatus"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetDigitalWellbeingStatusMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    return-object v1

    :sswitch_1
    const-string v0, "setDigitalWellbeingStatus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;

    const-string v0, "setDigitalWellbeingStatus"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    return-object v1

    :sswitch_2
    const-string v0, "popDigitalWellbeingVerifyView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;

    const-string v0, "popDigitalWellbeingVerifyView"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    return-object v1

    :sswitch_3
    const-string v0, "getFormattedTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;

    const-string v0, "getFormattedTime"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51bfce3f -> :sswitch_0
        -0x1f7c3233 -> :sswitch_1
        -0xa1dbbb8 -> :sswitch_2
        0x570375f3 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "enter_from"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/0jtb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d8f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "fe_tns_screen_time_homepage"

    const-string v1, "fe_tns_screen_time_management"

    const-string v0, "fe_tns_reminder"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jtb;->LJIIIIZZ(Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "screen_time_dashboard_lynx3"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "aweme://roma_redirect/?spark_page=screen_time_dashboard_popup"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "height"

    const-string v0, "262"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "gravity"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_mask"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "mask_bg_color"

    const-string v0, "00000080"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "panel_style"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, LX/0W9l;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LIZIZ()J

    move-result-wide v1

    :goto_1
    const-string v0, "used_time"

    invoke-virtual {v4, v1, v2, v0}, LX/0W9l;->LIZJ(JLjava/lang/String;)V

    const-string v1, "group"

    const-string v0, "digital_wellbeing"

    invoke-virtual {v4, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v1

    const-string v0, "sleep_hour_experiment"

    invoke-virtual {v4, v1, v0}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "aweme://lynxview_popup/?channel=fe_tns_screen_time_homepage&bundle=digital-wellbeing-react/template.js&hide_nav_bar=1&use_spark=1&enable_canvas=1&wait_gecko_update=1&use_forest=1"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJJIJL(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0jtb;->LIZ:LX/0jtb;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getRestrictModeHasPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Phk;

    invoke-direct {v0}, LX/0Phk;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "time_lock_block_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0jtf;

    invoke-direct {v0, p2}, LX/0jtf;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p3}, LX/0k0x;->LIZJ(LX/0jtf;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, LX/0jtX;

    invoke-direct {v0, p1, p2, p3}, LX/0jtX;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    new-instance v0, LX/0Phk;

    invoke-direct {v0}, LX/0Phk;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJIJLIJ()I
    .locals 1

    invoke-static {}, LX/0jtb;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final LJJIL()Z
    .locals 1

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V
    .locals 1

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0jqo;->LJIIIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V

    return-void
.end method

.method public final LJJJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/SleepHourComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJI()V
    .locals 17

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeSelf(Z)V

    :cond_0
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimeLockSelfInMin(I)V

    :cond_1
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimelockEligible(I)V

    :cond_2
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setWeeklyUpdate(Z)V

    :cond_3
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setScreenTimeBreaks(I)V

    :cond_4
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setScreenTimeType(I)V

    :cond_5
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setTimeLockSelfEnable(I)V

    :cond_6
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setScreenTimeType(I)V

    :cond_7
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeHasPassword(Z)V

    :cond_8
    sget-object v1, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setNonLoginScreenTimeEnable(Ljava/lang/Boolean;)V

    :cond_9
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setDwAllNewFeatureHighlight(Z)V

    :cond_a
    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    new-instance v7, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v3, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, ""

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0jqo;->LJIIIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-string v14, ""

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, LX/0jqo;->LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;-><init>(Ljava/lang/Boolean;I)V

    invoke-static {v0}, LX/0jqo;->LJIIL(Lcom/ss/android/ugc/aweme/compliance/api/model/UserDetailsInfoBean;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0jqo;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;)V

    sget-object v1, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dw_libra_group"

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 3

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepReminderEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0jtq;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0jtY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_screentime_management_sdk_sleepreminder"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/IScreenTimeService;->LJI()V

    return-void

    :cond_2
    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0ju4;->LIZ(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;Z)V

    return-void
.end method

.method public final LJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ScreenTimeManagementDaySetting;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/ProtectionServiceImpl;->LIZIZ:Z

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 2

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v1, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->setRestrictModeSelf(Z)V

    :cond_0
    sget-object v1, LX/0jtb;->LIZ:LX/0jtb;

    invoke-static {}, LX/0jtb;->LJIIIZ()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jtb;->LJIIJ(LX/0jtb;LX/0jql;)V

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    invoke-static {v0}, LX/0jtA;->LJII(Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;)V

    return-void
.end method

.method public final LJJJJJ(J)Z
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v0, LX/0jtb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0jqp;

    invoke-direct {v1, p1, p2, v2, v3}, LX/0jqp;-><init>(JLjava/util/concurrent/CountDownLatch;LX/01ej;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0jtd;->LIZ(LX/0jql;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0
.end method

.method public final LJJJJJL()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;
    .locals 1

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL()LX/0RaE;
    .locals 1

    new-instance v0, LX/0RDZ;

    invoke-direct {v0}, LX/0RDZ;-><init>()V

    return-object v0
.end method

.method public final LJJJJLI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/ProtectionServiceImpl;->LIZ:Z

    return-void
.end method

.method public final LJJJJLL(LX/0WCY;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetDigitalWellbeingStatusMethod;

    const-string v0, "getDigitalWellbeingStatus"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetDigitalWellbeingStatusMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;

    const-string v0, "popDigitalWellbeingVerifyView"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/PopDigitalWellbeingVerifyViewMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;

    const-string v0, "setDigitalWellbeingStatus"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/SetDigitalWellbeingStatusMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;

    const-string v0, "getFormattedTime"

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/jsb/GetFormattedTimeMethod;-><init>(LX/0WCY;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LJJJJZ()I
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtA;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJJJJZI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0jtb;->LJIIIIZZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJLIIL()Z
    .locals 1

    invoke-static {}, LX/0jtb;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJJJLL()V
    .locals 14

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    invoke-static {}, LX/0jtb;->LJI()Z

    move-result v0

    const-string v9, "off"

    const-string v8, "on"

    if-eqz v0, :cond_16

    move-object v7, v8

    :goto_0
    invoke-static {}, LX/0jtb;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v8

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ:Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    sget-object v5, LX/0k1A;->CHILD:LX/0k1A;

    if-eq v0, v5, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->PARENT:LX/0k1A;

    if-eq v1, v0, :cond_14

    move-object v4, v9

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    sget-object v1, LX/0jtC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v1, 0x0

    :goto_3
    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepReminderEnabled()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeStartHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeStartMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeEndHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->sleepTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->getSleepTimeEndMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    move-object v11, v9

    :goto_4
    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->doNotDisturbSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DoNotDisturbSettings;->pauseNotificationEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v10, v8

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v12

    if-ne v13, v5, :cond_d

    if-eqz v12, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    :goto_6
    if-ne v0, v2, :cond_f

    const-string v13, "customize"

    :goto_7
    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    const-string v2, "status"

    invoke-virtual {v12, v2, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v12, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "time_lock_status"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "teen_mode_status"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "role"

    invoke-virtual {v0, v1, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "kid_platform_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0jtA;->LIZ()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v8

    :goto_8
    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "screen_time_break_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->isWeeklyUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v8

    :goto_9
    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "weekly_screen_time_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sleep_reminder_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mute_noti_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0jtb;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v8

    :cond_1
    invoke-virtual {v6, v2, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {}, LX/0jtA;->LIZIZ()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "stm_cooldown_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    const-string v9, "pending"

    const-string v7, "none"

    if-ne v0, v5, :cond_8

    const-string v6, "teen"

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v0

    if-eq v0, v5, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->PARENT:LX/0k1A;

    if-ne v1, v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJI()I

    move-result v0

    if-lez v0, :cond_2

    move-object v8, v9

    :cond_2
    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJI()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    const-wide/16 v0, -0x1

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->duration:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v0

    if-eqz v5, :cond_5

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-virtual {v5, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->userIdentity:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    const-string v2, "user_identity"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "children_count"

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ()I

    move-result v2

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "link_count"

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJI()I

    move-result v2

    invoke-virtual {v5, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    const-string v2, "duration_as_parent"

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "family_pairing_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v1, v0, :cond_7

    const-string v8, "unlink"

    goto :goto_b

    :cond_7
    move-object v8, v7

    goto :goto_b

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJII()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->PARENT:LX/0k1A;

    if-ne v1, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LIZ()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJI()I

    move-result v0

    if-lez v0, :cond_9

    move-object v6, v9

    goto/16 :goto_a

    :cond_9
    const-string v6, "parent"

    goto/16 :goto_a

    :cond_a
    move-object v6, v7

    goto/16 :goto_a

    :cond_b
    move-object v0, v9

    goto/16 :goto_9

    :cond_c
    move-object v0, v9

    goto/16 :goto_8

    :cond_d
    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v13, v0, :cond_e

    if-eqz v12, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/familypairing/FamilyPairingManager;->LJFF:Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/FamilyPairingBean;->restriction:Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/GuardianRestrictionBean;->screenTimeManagementRepeatType:I

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/0jtA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingBean;->screenTimeManagementRepeatType:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    const-string v13, "default"

    goto/16 :goto_7

    :cond_10
    move-object v10, v9

    goto/16 :goto_5

    :cond_11
    move-object v11, v8

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_14
    move-object v4, v8

    goto/16 :goto_2

    :cond_15
    move-object v6, v9

    goto/16 :goto_1

    :cond_16
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public final LJJJLZIJ()I
    .locals 1

    sget-object v0, LX/0jtA;->LL:LX/0jtA;

    sget-object v0, LX/0jtA;->LLILL:Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/restrictmode/entity/DigitalWellbeingSetting;->getTimeLockSelfInMin()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
