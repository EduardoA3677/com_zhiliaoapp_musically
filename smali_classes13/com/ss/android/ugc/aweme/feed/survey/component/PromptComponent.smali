.class public final Lcom/ss/android/ugc/aweme/feed/survey/component/PromptComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0Pyq;

    invoke-direct {v0, p0}, LX/0Pyq;-><init>(Lcom/ss/android/ugc/aweme/feed/survey/component/PromptComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/component/PromptComponent;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onParentViewCreated()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/visual/survey/info/IVisualSurveyInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/visual/survey/info/IVisualSurveyInfoService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/survey/component/PromptComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pyr;

    invoke-direct {v0, p0, v2}, LX/0Pyr;-><init>(Lcom/ss/android/ugc/aweme/feed/survey/component/PromptComponent;Lcom/ss/android/ugc/aweme/offline/visual/survey/info/IVisualSurveyInfoService;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    return-void
.end method
