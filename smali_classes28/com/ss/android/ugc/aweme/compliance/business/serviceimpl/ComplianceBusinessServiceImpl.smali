.class public Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;
.implements LX/0vVd;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public LLIZ:I

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tYf;

    invoke-direct {v0}, LX/0tYf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0tdd;

    invoke-direct {v0}, LX/0tdd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILLL:LX/05ta;

    new-instance v0, LX/0tay;

    invoke-direct {v0}, LX/0tay;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->bypassUrlForWebViewIsolation(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILZIL:Z

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0PYQ;

    invoke-direct {v2, v1}, LX/0PYQ;-><init>(LX/0t7j;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_store_region_change_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0PYQ;

    invoke-direct {v0, v1}, LX/0PYQ;-><init>(LX/0t7j;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJI()I
    .locals 2

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getStopAutoPlayTimesThreshold()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final LJII(LX/0t7j;ZLX/0noB;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0noB;->COMMENT_BATCH_DELETE_PUSH:LX/0noB;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0no5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0o46;

    invoke-direct {v2, p1, p3}, LX/0o46;-><init>(LX/0t7j;LX/0noB;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_creator_care_mode_top_guide_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0o46;

    invoke-direct {v0, p1, p3}, LX/0o46;-><init>(LX/0t7j;LX/0noB;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIIIIZZ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/06IV;->LIZ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0tda;

    invoke-direct {v0}, LX/0tda;-><init>()V

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 3

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oCh;

    invoke-direct {v2, p1, p2}, LX/0oCh;-><init>(Landroid/view/ViewGroup;LX/0PpD;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_creator_level_audience_control_banner_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_0
    new-instance v1, LX/0oCh;

    invoke-direct {v1, p1, p2}, LX/0oCh;-><init>(Landroid/view/ViewGroup;LX/0PpD;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIIL()I
    .locals 1

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(LX/0tYD;)Z
    .locals 2

    sget-object v1, LX/0tYE;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILL:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILIL:Z

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LL:Z

    return v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPrivacyHighlightsType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILJJIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Z)Z
    .locals 1

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0tdW;->LLILLIZIL:Z

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, LX/0tdW;->LLILLJJLI:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, LX/0JLX;->LIZ:LX/0JLX;

    return-object v0
.end method

.method public final LJIJ()V
    .locals 1

    const-class v0, LX/0tZI;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public final LJIJI()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "new_user_journey"

    invoke-static {v0}, LX/0D4L;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(LX/0t7j;)V
    .locals 1

    sget-object v0, LX/0K0u;->DEFAULT:LX/0K0u;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LJJIJIIJI(LX/0K0u;)V

    return-void
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getImpressumUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0hIe;->LIZ:LX/0hIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->LLLFF:LX/05ta;

    invoke-static {p2}, LX/0tdo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127a95

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, p4}, LX/0hIe;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f12219f

    goto :goto_0
.end method

.method public final LJJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/consent/PNSDeviceConsentMainActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, LX/0tdn;->LIZ:LX/0tdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0tdn;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(LX/0tYD;Z)V
    .locals 2

    sget-object v1, LX/0tYE;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILL:Z

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILIL:Z

    return-void

    :cond_2
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LL:Z

    return-void
.end method

.method public final LJJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPrivacyHighlightsForTeensLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJJIII(ILkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJ:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "remove_photo_sensitive_status"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, LX/0tfE;->LJI(I)V

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingChangePresenter()LX/0hsk;

    move-result-object v3

    new-instance v0, LX/0tdb;

    invoke-direct {v0, v1, p2}, LX/0tdb;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "photosensitive_videos_setting"

    aput-object v0, v2, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public final LJJIIJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040167

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, v4, LX/0oER;->LIZLLL:I

    const v0, 0x7f121f6b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f121f6a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    const v0, 0x7f120482

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x673

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f121f6c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xcd

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;LX/00zH;I)V

    invoke-virtual {v4, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oER;->LJIJ:Z

    iput-boolean v0, v4, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v1

    sget-object v0, LX/07eJ;->LL:LX/07eJ;

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "filter_all_expired"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "comment_zone"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "filter_all_close_reminder_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0no3;->LIZIZ:LX/0no3;

    invoke-virtual {v0}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()I
    .locals 3

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "remove_photo_sensitive_status"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method

.method public final LJJIIZ(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0tdn;->LIZ:LX/0tdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0tdn;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJIIZI()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_aigc_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(Z)Z
    .locals 1

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    invoke-static {p1}, LX/0tdV;->LJFF(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(LX/0K0u;)V
    .locals 5

    sget-object v2, LX/0tdW;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v1, "is_eligible"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tdW;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_0

    const-string v0, "personalized_feeds"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getActionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0tdW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0K0u;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJIIJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;)Landroid/text/Spanned;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, LX/0Cvh;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Landroid/content/Context;LX/01xT;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILZLL:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLIZ:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLIZLLLIL:Z

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x67

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final LJJIJL()Z
    .locals 1

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    sget-boolean v0, LX/0tdW;->LLILLIZIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/08va;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    sget-object v0, LX/0tdV;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL(ILandroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_app_trans_mstv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_0

    const-string v0, "aweme://webview"

    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "url"

    const-string v0, "https://www.tiktok.com/transparency/de-de/german-state-treaty/"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "use_spark"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LJJIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, LX/0tdV;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    invoke-static {}, LX/0tfE;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0noK;->LIZ()I

    move-result v1

    sget-object v0, LX/0noP;->EXPIRED:LX/0noP;

    invoke-virtual {v0}, LX/0noP;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0noK;->LIZ()I

    move-result v1

    sget-object v0, LX/0noP;->NOT_ON:LX/0noP;

    invoke-virtual {v0}, LX/0noP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0no3;->LIZIZ:LX/0no3;

    invoke-virtual {v0}, LX/0no1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0noB;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, LX/0noB;->COMMENT_DELETE_PUSH:LX/0noB;

    const/4 v2, 0x1

    if-ne p4, v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0no5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0o46;

    invoke-direct {v2, p1, p4}, LX/0o46;-><init>(LX/0t7j;LX/0noB;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_creator_care_mode_top_guide_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0noB;->COMMENT_DISLIKE_PUSH:LX/0noB;

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v3, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v3}, LX/0ndT;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_3
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    invoke-virtual {v3}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0no0;->LIZIZ:LX/0no0;

    invoke-virtual {v0}, LX/0nnx;->LIZLLL()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0no7;->LIZIZ:LX/0no7;

    invoke-virtual {v0}, LX/0nnw;->LIZIZ()Z

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0o46;

    invoke-direct {v0, p1, p4}, LX/0o46;-><init>(LX/0t7j;LX/0noB;)V

    invoke-static {v0, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJJJJI()Z
    .locals 4

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "enable_non_personalized_search_widget"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tdV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJIZL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/14MX;->LL:LX/14MX;

    return-object v0
.end method

.method public final LJJJJJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v6, p2

    sget-object v0, LX/0tdn;->LIZ:LX/0tdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v2, "publish_page"

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    new-instance v3, LX/0tdZ;

    new-instance v4, LX/0MaQ;

    invoke-direct {v4, v0, v5}, LX/0MaQ;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    invoke-direct/range {v3 .. v9}, LX/0tdZ;-><init>(LX/0MaQ;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "publish_page_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_2
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f12128a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v2, v6}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f121289

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v10, Lkotlin/jvm/internal/AwS45S1300000_15;

    const/4 v15, 0x0

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS45S1300000_15;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v10}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x53

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x54

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJJJJJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0hIe;->LIZ:LX/0hIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {p1, p2, p3, v0, v0}, LX/0hIe;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL()Z
    .locals 5

    sget-object v0, LX/0tZm;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJ()LX/11Hd;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    sget-object v1, LX/0tZm;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_4
    return v0
.end method

.method public final LJJJJLI()LX/0B6c;
    .locals 1

    sget-object v0, LX/09dU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVStatusPreloadTask;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, LX/0tZP;

    return-object v0
.end method

.method public final LJJJJZ(ZLX/0rcT;)Landroidx/fragment/app/Fragment;
    .locals 4

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_in_sheet"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;->LLILZ:LX/0oFE;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_0
    return-object v3
.end method

.method public final LJJJJZI(LX/0t7j;LX/0QgB;ZZ)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/popup/StemWelcomePopupFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/business/popup/StemWelcomePopupFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/compliance/business/popup/StemWelcomePopupFragment;-><init>()V

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/compliance/business/popup/StemWelcomePopupFragment;->LLILZ:LX/0pwL;

    iput-boolean p4, v3, Lcom/ss/android/ugc/aweme/compliance/business/popup/StemWelcomePopupFragment;->LLILZLL:Z

    iput-boolean p3, v3, Lcom/ss/android/ugc/aweme/compliance/business/popup/StemWelcomePopupFragment;->LLILZIL:Z

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0tdh;->LL:LX/0tdh;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "StemPopupSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0QgB;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJJLIIL()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/050K;->LL:LX/050K;

    return-object v0
.end method

.method public final LJJJLL(Z)Z
    .locals 1

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0tdW;->LLILLIZIL:Z

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, LX/0tdW;->LLILLJJLI:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJLZIJ(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedsearch/SearchPersonalizedPanelFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v5, LX/0tZ7;

    move-object/from16 v11, p7

    move-object/from16 v9, p5

    move-object/from16 v7, p4

    move-object v6, p3

    move-object/from16 v8, p6

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, LX/0tZ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedsearch/SearchPersonalizedPanelFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedsearch/SearchPersonalizedPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_in_sheet"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedsearch/SearchPersonalizedPanelFragment;->LLILZ:LX/0pwn;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedsearch/SearchPersonalizedPanelFragment;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/0qda;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "ManageSearchSheet"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0tZ7;->LJFF()V

    :cond_1
    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->VULNERABLE:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0noK;->LIZJ()I

    move-result v1

    sget-object v0, LX/0ndT;->WHITE_LIST:LX/0ndT;

    invoke-virtual {v0}, LX/0ndT;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFBVObserver called from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComplianceBusinessServiceImpl"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tYg;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VNr;

    move-object/from16 v9, p6

    move-object v8, p5

    move-object v6, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVNoticeObserver;-><init>(Landroid/content/Context;ILX/0tYg;LX/0VNr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)V

    return-object v1
.end method

.method public final LJJLI(Landroid/content/Context;)V
    .locals 5

    new-instance v4, LX/0kwr;

    invoke-direct {v4, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/0X3I;->I0(LX/0kwr;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->LIZ:LX/05qy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/05qy;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->getUserSettings(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS134S0200000_27;

    const/16 v0, 0x1d

    invoke-direct {v2, p1, v4, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS113S0200000_6;

    const/16 v0, 0x12

    invoke-direct {v1, v4, p1, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-string v1, "last_user_setting_version"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJJLIIIIJ()I
    .locals 3

    sget-object v0, LX/0hIe;->LIZ:LX/0hIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v2, LX/0WL8;->LIZ:LX/0WL7;

    const-string v1, "tns_filter_keyword_count_self"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0WL7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ(LY/AObjectS279S0200000_13;)V
    .locals 2

    sget-object v1, LX/0no4;->LIZIZ:LX/0no4;

    invoke-virtual {v1}, LX/0no1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY/AObjectS279S0200000_13;->invoke()Ljava/lang/Object;

    const-string v0, "tns_video_creation_intervention_prompt_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0no2;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nny;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_non_personalized_feed_control_second"

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0tdV;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_non_personalized_search_second"

    invoke-virtual {v1, v4, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final LJJLIIIJJIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23

    const-string v0, "filter_hashtag_settings_filter_video_keywords"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v22

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJJI()LX/0tfK;

    move-result-object v0

    invoke-virtual {v0}, LX/0tfK;->isOn()Z

    move-result v21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0RV3;->M()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "live_tab_single"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    const-string v0, "live_tab_double"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveIconOutService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveIconOutService;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v20, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v19

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=fp_keyword_list_h5"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v18, "0"

    const-string v3, "1"

    if-eqz v22, :cond_4

    move-object v0, v3

    :goto_2
    const-string v12, "friends_enable"

    invoke-virtual {v2, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v21, :cond_3

    move-object v0, v3

    :goto_3
    const-string v11, "stem_enable"

    invoke-virtual {v2, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v20, :cond_2

    move-object v0, v3

    :goto_4
    const-string v10, "live_enable"

    invoke-virtual {v2, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v19, :cond_1

    move-object v0, v3

    :goto_5
    const-string v9, "restriction_mode_enable"

    invoke-virtual {v2, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "enter_from"

    move-object/from16 v7, p2

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v14

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    const/16 v13, 0x7c00

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v2, "fp_kwf_list_android"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v13, v2, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    move-object/from16 v0, v18

    goto :goto_5

    :cond_2
    move-object/from16 v0, v18

    goto :goto_4

    :cond_3
    move-object/from16 v0, v18

    goto :goto_3

    :cond_4
    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyword_filter_for_shop"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-wide/32 v1, 0x2a300

    cmp-long v0, v13, v1

    if-gez v0, :cond_14

    const/16 v16, 0x1

    :goto_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_smart_keyword_filter_android"

    const/4 v8, 0x0

    const/16 v14, 0x7c00

    const/4 v13, 0x1

    invoke-virtual {v1, v14, v8, v0, v13}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "enable_smart_keyword_filter_android_edit"

    invoke-virtual {v2, v14, v0, v13, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v15

    if-ne v1, v13, :cond_13

    move-object v2, v3

    :cond_9
    :goto_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v1, "enable_bulk_keyword_filter_android"

    const/4 v0, 0x0

    invoke-virtual {v8, v14, v0, v1, v13}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v14

    if-lt v14, v13, :cond_12

    const-string v13, "show-self-filter-keyword-list-v3/template.js"

    :goto_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enable_kw_short_link"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "aweme://roma_redirect/?spark_page=pns_lynx_filter_keywords&bdhm_bid=i18n_lynx_privacy_and_safety&channel=fe_tns_filter_keywords"

    :goto_9
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v1, "is_bulk_filter"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bundle"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_spark"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "should_full_screen"

    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v22, :cond_10

    move-object v0, v3

    :goto_a
    invoke-virtual {v1, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v21, :cond_f

    move-object v0, v3

    :goto_b
    invoke-virtual {v1, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v20, :cond_e

    move-object v0, v3

    :goto_c
    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "photo_content_enable"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v19, :cond_d

    move-object v0, v3

    :goto_d
    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_smart_filter"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v16, :cond_c

    move-object v1, v3

    :goto_e
    const-string v0, "is_new_user"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v17, :cond_b

    move-object v1, v3

    :goto_f
    const-string v0, "shop_enable"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v15, :cond_a

    move-object/from16 v3, v18

    :cond_a
    const-string v0, "enable_smart_filter_selection"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/api/experiments/DigitalWellbeingEntranceSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_kw_filtering_entrypoint"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0vVv;

    const-string v7, "filter_keyword"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v11, 0x0

    move-object v6, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/0vVv;-><init>(Ljava/lang/String;JLX/0vVd;Landroid/webkit/WebView;)V

    const-string v0, "updateOrCreateWordList"

    invoke-static {v2, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v0, LX/0tdX;

    invoke-direct {v0, v2, v5}, LX/0tdX;-><init>(LX/0vVv;Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_b
    move-object/from16 v1, v18

    goto :goto_f

    :cond_c
    move-object/from16 v1, v18

    goto :goto_e

    :cond_d
    move-object/from16 v0, v18

    goto :goto_d

    :cond_e
    move-object/from16 v0, v18

    goto/16 :goto_c

    :cond_f
    move-object/from16 v0, v18

    goto/16 :goto_b

    :cond_10
    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_11
    const-string v0, "aweme://lynxview/?channel=fe_tns_filter_keywords"

    goto/16 :goto_9

    :cond_12
    const-string v13, "show-self-filter-keyword-list-v2/template.js"

    goto/16 :goto_8

    :cond_13
    move-object/from16 v2, v18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v2, "2"

    goto/16 :goto_7

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_6
.end method

.method public final LJJLIIIJL(Z)V
    .locals 1

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    invoke-static {p1}, LX/0tdV;->LJI(Z)Z

    return-void
.end method

.method public final LJJLIIIJLJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0hIe;->LIZ:LX/0hIe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, LX/0RbR;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0hIe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "aweme://lynxview_popup/?channel=ecosystem_content_templates&bundle=pages%2Fdislike_panel%2Ftemplate.js&url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Fecosystem_content_templates%2Fpages%2Fdislike_panel%2Ftemplate.js&use_spark=1&enable_prefetch=1&show_mask=1&transition_animation=bottom&self_adaptive_height=1&show_loading=0&legacy_auto_popup=1&bdhm_bid=ecosystem_content&keyboard_adjust=0"

    :goto_0
    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {}, LX/0hIe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/0Wpe;

    new-instance v0, LX/0WEX;

    invoke-direct {v0}, LX/0WEX;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0qe5;

    const/4 v0, 0x4

    invoke-direct {v1, p5, v0}, LX/0qe5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    invoke-static {}, LX/0hIe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0hIe;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pns_wtv_share_feedback_url"

    const-string v0, "aweme://lynxview_popup/?channel=ecosystem_content_templates&bundle=pages%2Fdislike_panel%2Ftemplate.js&use_spark=1&enable_prefetch=1&show_mask=1&transition_animation=bottom&show_loading=0&legacy_auto_popup=1&self_adaptive_height=1"

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0zGR;
    .locals 1

    new-instance v0, LX/0yzi;

    invoke-direct {v0}, LX/0yzi;-><init>()V

    return-object v0
.end method

.method public final LJJLIIJ()I
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIL(Landroid/app/Activity;)Z
    .locals 1

    sget-object v0, LX/0tdn;->LIZ:LX/0tdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0tdn;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final LJJLJ(Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;)LX/0RmT;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0CsN;

    invoke-direct {v0, p1}, LX/0CsN;-><init>(Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;)V

    return-object v0
.end method

.method public final LJJLJLI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v4, LX/0oFC;

    invoke-direct {v4, p1, p3, p2}, LX/0oFC;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_in_sheet"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;->LLILZ:LX/0oFE;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, LX/0o9X;->LJFF(I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0oe8;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "fyp_non_personalized_feeds_nscreen"

    invoke-static {v2, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "ManageFeedsSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0oFC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/experiments/TrashBinExperiment$TrashBinConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/api/experiments/TrashBinExperiment;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/experiments/TrashBinExperiment$TrashBinConfig;

    const-string v0, "post_trash_bin"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/experiments/TrashBinExperiment$TrashBinConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/experiments/TrashBinExperiment$TrashBinConfig;->enable:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/trashbin/TrashBinApiManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/trashbin/TrashBinApiManager$TrashBinApi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/business/trashbin/TrashBinApiManager$TrashBinApi;->checkItemRecyclable(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0R2e;

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/aweme/deletion/constraints/"

    invoke-direct {v2, v3, v0, v1}, LX/0R2e;-><init>(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x13

    invoke-direct {v2, p2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x14

    invoke-direct {v1, p2, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, LX/0tdV;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJZZI()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "account_privacy_page"

    invoke-static {v0}, LX/0D4L;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0MhB<",
            "+",
            "Lcom/ss/android/ugc/governance/eventbus/IEvent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    const-string v0, "tns_video_delete_notice_popup_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1220fd

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    if-eqz p4, :cond_0

    const v0, 0x7f125441

    :goto_0
    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS68S0210000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS68S0210000_20;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v0, 0x7f1220fc

    goto :goto_0
.end method

.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 7

    const-string v0, "updateOrCreateWordList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const-string v0, "word"

    invoke-interface {p1, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "scenes"

    invoke-interface {v1, v0}, LX/0w9t;->getArray(Ljava/lang/String;)LX/0w9w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0w9w;->toList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, LX/0R3C;->Companion:LX/0R3D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R3C;->values()[LX/0R3C;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0R3C;->getType()I

    move-result v0

    if-eq v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0R3C;->UNKNOWN:LX/0R3C;

    :cond_3
    sget-object v0, LX/0R3C;->LIVE:LX/0R3C;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0R3C;->FOR_YOU:LX/0R3C;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/ComplianceBusinessServiceImpl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final getAudienceControlStatus()Z
    .locals 4

    sget-object v3, LX/050I;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audience_control_status_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h8()Z
    .locals 1

    sget-object v0, LX/0tdV;->LL:LX/0tdV;

    sget-boolean v0, LX/0tdW;->LLILLIZIL:Z

    return v0
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/14WE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0WLJ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0ReP;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
