.class public abstract Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;
.source "SourceFile"


# instance fields
.field public final LLJLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLL:LX/03o4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLILZ(Z)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0PJA;->LJIIL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/16 v0, 0xd

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->lu2(LX/03rU;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLILZJ()V
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLJI:LX/14is;

    :cond_0
    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0PJC;->FAILURE_MODEL_DOWNLOAD:LX/0PJC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PJ5;

    invoke-direct {v0, v1}, LX/0PJ5;-><init>(LX/0PJC;)V

    invoke-virtual {v3, v2, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final LLLILZLLLI(LX/0PME;)V
    .locals 8

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0bZc;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0PAT;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0PAT;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;LX/0P9w;ZLX/0bZc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLIZZ()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    sget-object v0, LX/0PIc;->SHOW:LX/0PIc;

    invoke-static {v1, v0}, LX/0PIy;->LIZJ(LX/0PJA;LX/0PIc;)V

    return-void
.end method

.method public final LLLJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LLLLIIIILLL(Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract LLLLIIL(LX/0PIu;LX/0Oaz;LX/0OZs;I)V
.end method

.method public final finish()V
    .locals 14

    invoke-super {p0}, LX/0sUT;->finish()V

    move-object v2, p0

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v0, LX/0PJA;->LJIILIIL:Ljava/lang/String;

    const-string v0, "complete_creation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    new-instance v2, LX/0PKA;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "generation_page"

    const-string v5, "generation_page"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x7f8

    move-object v7, v6

    move v9, v8

    move v10, v8

    move-object v11, v6

    move v12, v8

    invoke-direct/range {v2 .. v13}, LX/0PKA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZZLX/0Pmf;ZI)V

    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    invoke-interface {v1, v2, v0, v6}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIILJJIL(LX/0PKA;LX/0Jgs;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-boolean v0, v1, LX/0PJA;->LJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0PJA;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v0, v0, LX/0PJA;->LJIIJ:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/content/Intent;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v0, LX/0PJA;->LJIIJJI:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->onActivityCreated(Landroid/os/Bundle;)V

    move-object v4, p0

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v2, LX/0PJA;->LJIIIIZZ:LX/0PJL;

    sget-object v0, LX/0PJL;->ERROR:LX/0PJL;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0PIy;->LIZLLL(LX/0PJA;)V

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v1, v0, LX/0PJA;->LJIIIIZZ:LX/0PJL;

    sget-object v0, LX/0PJL;->GENERATION:LX/0PJL;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->pu2()V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x27d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    sget-object v0, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJI(LX/0PKG;)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v0, v0, LX/0PJA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v6, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v6, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x77

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;I)V

    new-instance v1, LX/0m8H;

    const v0, 0x5a582d01

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0m8H;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x6006590d

    invoke-direct {v1, v0, v2, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0PJh;->LIZ:LX/0PJh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v4, LX/0PJh;->LIZJ:I

    return-object v5
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLLII(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, LX/0sUT;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-boolean v0, LX/0G82;->LIZ:Z

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    const-string v0, "go_back"

    iput-object v0, v1, LX/0PJA;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f122bfe

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLJZ:Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    iget-object v6, v0, LX/0PJA;->LIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0PJA;->LIZIZ:Ljava/lang/String;

    const-string v8, ""

    new-instance v9, LX/0PJ3;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LX/0PJ3;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/view/BaseSocialAvatarCameraScene;->LLJLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method
