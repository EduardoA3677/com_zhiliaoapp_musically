.class public Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements LX/0RNS;


# instance fields
.field public final synthetic $$delegate_0:LX/0RIS;

.field public final restoreData$delegate:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v0, LX/0RIS;

    invoke-direct {v0}, LX/0RIS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0ICL;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->restoreData$delegate:LX/0a0m;

    return-void
.end method

.method private final getRestoreData()LX/0ICL;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->restoreData$delegate:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICL;

    return-object v0
.end method


# virtual methods
.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFragmentCreateViewCalled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    iget-boolean v0, v0, LX/0RIS;->LIZIZ:Z

    return v0
.end method

.method public isFragmentOnViewCreatedCalled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    iget-boolean v0, v0, LX/0RIS;->LIZJ:Z

    return v0
.end method

.method public isOnCreateFromMainCalled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    iget-boolean v0, v0, LX/0RIS;->LIZ:Z

    return v0
.end method

.method public onActivityFinish()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAssemLoaded()V
    .locals 0

    return-void
.end method

.method public onBackPress()V
    .locals 0

    return-void
.end method

.method public onBeforeCreate()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->isOnCreateFromMainCalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onAssemLoaded()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onBeforeCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->getRestoreData()LX/0ICL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ICL;->LL:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0}, LX/14fh;->onCreate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->setOnCreateFromMainCalled(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public onRecreate()V
    .locals 0

    return-void
.end method

.method public onReleaseInstance(Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public setFragmentCreateViewCalled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    iput-boolean p1, v0, LX/0RIS;->LIZIZ:Z

    return-void
.end method

.method public setFragmentOnViewCreatedCalled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    iput-boolean p1, v0, LX/0RIS;->LIZJ:Z

    return-void
.end method

.method public setOnCreateFromMainCalled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->$$delegate_0:LX/0RIS;

    iput-boolean p1, v0, LX/0RIS;->LIZ:Z

    return-void
.end method

.method public splashOverShowMandatoryLoginPage()V
    .locals 0

    return-void
.end method
