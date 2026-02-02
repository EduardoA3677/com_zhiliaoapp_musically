.class public Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0RNS;


# instance fields
.field public final synthetic LLILZIL:LX/0RIS;

.field public final LLILZLL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0RIS;

    invoke-direct {v0}, LX/0RIS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->LLILZIL:LX/0RIS;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0ICL;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAssemLoaded()V
    .locals 0

    return-void
.end method

.method public final onBackPress()V
    .locals 0

    return-void
.end method

.method public final onBeforeCreate()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->LLILZIL:LX/0RIS;

    iget-boolean v0, v0, LX/0RIS;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ICL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ICL;->LL:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/BaseMainContainerUIAssem;->LLILZIL:LX/0RIS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RIS;->LIZ:Z

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onRecreate()V
    .locals 0

    return-void
.end method

.method public final onReleaseInstance(Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public final splashOverShowMandatoryLoginPage()V
    .locals 0

    return-void
.end method
