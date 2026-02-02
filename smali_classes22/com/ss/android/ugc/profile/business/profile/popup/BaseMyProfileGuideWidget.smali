.class public Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;
.super Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:LX/0jbf;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public final LLJJIJIIJIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

.field public final LLJJIJIL:LX/0aNS;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;Landroid/view/ViewGroup;)V
    .locals 8

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;-><init>()V

    iput-object p2, v3, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    iput-object p1, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLIZLLLIL:Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;

    const-string v0, "BaseMyProfileGuieWidget"

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLIZ:Ljava/lang/String;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x418

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x419

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x416

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x417

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x40

    invoke-direct {v4, v3, v5, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;I)V

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    new-instance v0, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Lcom/bytedance/widget/Widget;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJIIJIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x41a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static LJIIZILJ(Z)V
    .locals 3

    const-string v0, "account_security_keva_name"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_to_safe_info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0, p0}, LX/0jbT;->postSafeInfoNoticeEvent(Z)V

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;->getNeedShowBindPhoneNumberNotice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0j62;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJFF()V
    .locals 5

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJ:LX/0jbf;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0jbc;->LLJILJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0jbc;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0jbc;->LIZ()V

    iput-boolean v4, v2, LX/0jbc;->LLJILJIL:Z

    invoke-static {}, LX/0jbd;->LIZ()LX/0jbd;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJ:LX/0jbf;

    iget-object v0, v0, LX/0jbc;->LLJ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    iget v4, v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    :goto_0
    const/4 v0, 0x3

    invoke-direct {v2, v0, v1, v4}, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0jbd;->LIZIZ(Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()LX/0jep;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8cca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jep;

    return-object v0
.end method

.method public final LJIIIZ()LX/0uEI;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8d07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uEI;

    return-object v0
.end method

.method public final LJIIJ()LX/11GO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11GO;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJIIJIL:Lcom/bytedance/jedi/ext/widget/WidgetLifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLIZLLLIL:Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;)[LX/06Go;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/06Go;

    return-object v0
.end method

.method public final LJIILLIIL(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIILIIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIL()V

    :cond_2
    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;)Z
    .locals 4

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmpty()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/0j62;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/watermark/MTCreativeFeatureService;->LIZIZ()Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICCreativeFeatureService;->LIZ()V

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-boolean v0, LX/0hoh;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileState;->isPostAwemeEmptyWhenPrivateShow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJIJJ(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    instance-of v1, v3, LX/0jep;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v3, v0

    :cond_1
    const v4, 0x7f060024

    if-eqz v3, :cond_2

    const v0, 0x7f0b4db9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    instance-of v0, v3, LX/0uEI;

    if-eqz v0, :cond_3

    check-cast v3, LX/0uEI;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0uEI;->getNoticeBgFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final LJIJJLI(LX/118Q;)V
    .locals 3

    invoke-interface {p1}, LX/0jbv;->Ls()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0PpQ;

    sget-object v0, LX/0PpL;->PROFILE:LX/0PpL;

    invoke-direct {v1, p1, v2, v0}, LX/0PpQ;-><init>(LX/118Q;LX/0t7j;LX/0PpL;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJIL()V
    .locals 4

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIILIIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x7f0200e7

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v1, LX/0jha;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final LJJ()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIIZ()LX/0uEI;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v2

    iget-object v0, v2, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v4, "show_bar_time"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v2, LX/0jbE;->LIZIZ:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIIZ()LX/0uEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v2

    iget-object v0, v2, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0jbE;->LIZ()LX/0jbE;

    move-result-object v2

    iget-object v0, v2, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v2, LX/0jbE;->LIZIZ:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIIZ()LX/0uEI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "profile_artist_highlight_guide_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJ(LX/03Q6;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 15

    const/4 v3, 0x0

    move-object v8, p0

    iput-boolean v3, v8, Lcom/bytedance/widget/Widget;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const-string v0, "profile_artist_highlight_guide_click"

    invoke-static {v0, v8}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v9

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xe3

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0jbZ;->LL:LX/0jbZ;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x189

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;I)V

    const/4 v13, 0x2

    move-object v14, v11

    invoke-static/range {v9 .. v14}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v9

    sget-object v10, LX/0jao;->LL:LX/0jao;

    sget-object v11, LX/0jbX;->LL:LX/0jbX;

    sget-object v12, LX/0jbY;->LL:LX/0jbY;

    sget-object v13, LX/0jbW;->LL:LX/0jbW;

    new-instance v14, LX/0jiM;

    const/4 v0, 0x0

    invoke-direct {v14, v8, v0}, LX/0jiM;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static/range {v8 .. v14}, LX/0jdo;->LJIIJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/10fW;LX/0mU1;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v4

    sget-object v2, LX/0j7s;->LL:LX/0j7s;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x69

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v8, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->LJ()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v4

    sget-object v2, LX/0j7w;->LL:LX/0j7w;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x67

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v8, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIJ()LX/11GO;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AEv;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/11GO;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0jbj;

    invoke-direct {v1, v5, v4}, LX/0jbj;-><init>(LX/11GO;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v1, LX/11Hj;->PROFILE_BANNER:LX/11Hj;

    new-instance v0, LX/0jbR;

    invoke-direct {v0, v5}, LX/0jbR;-><init>(LX/11GO;)V

    invoke-virtual {v2, v1, v0}, LX/0Rdw;->LIZ(LX/11Hj;LX/0RMb;)V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x68

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;I)V

    invoke-static {v8, v2, v1}, LX/0jdo;->LJIIL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/0ADQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v0}, LX/0sJV;->needShowDiskManagerGuideView()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0jdD;

    invoke-direct {v0, v8}, LX/0jdD;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_1
    sget-object v0, LX/0BGC;->LL:LX/0BGC;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Rls;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0Rls;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0jas;->LIZIZ:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIIZ()LX/0uEI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIIIZZ()LX/0jep;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_4
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIIIZZ()LX/0jep;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0jep;->setNoticeBackgroundColor(I)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget-boolean v0, LX/0iam;->LJIIIZ:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/0iam;->LJIIIZ:Z

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-object v1, LX/0iam;->LJIIJ:Ljava/lang/String;

    const-string v0, "profile_attributes"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "report_scene"

    const-string v0, "profile_popup_init"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_popup_init_cost_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_performance_data_statistics"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0jbd;->LIZ()LX/0jbd;

    move-result-object v2

    new-instance v1, LX/0jbe;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jbe;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;)V

    iput-object v1, v2, LX/0jbd;->LIZ:LX/0jbe;

    invoke-static {}, LX/0jbd;->LIZ()LX/0jbd;

    move-result-object v0

    invoke-virtual {v0}, LX/0jbd;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    new-instance v1, LX/0jbV;

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIL()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jbV;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideViewModel;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIL(LX/0jbV;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    invoke-static {}, LX/0jbd;->LIZ()LX/0jbd;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0jbd;->LIZ:LX/0jbe;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-string v0, "profile_artist_highlight_guide_click"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIJJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIIJ()LX/11GO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0AEv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/11GO;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->PROFILE_BANNER:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJFF(LX/11Hj;)V

    invoke-virtual {v1, v0}, LX/0Rdw;->LJI(LX/11Hj;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_2
    return-void
.end method

.method public final onProfilePageScrolledEvent(LX/0j0b;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJIL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LJJ()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/popup/ProfileWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
