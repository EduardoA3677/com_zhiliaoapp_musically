.class public final Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/0LxD;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0RPY;

    invoke-direct {v0}, LX/0RPY;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityFinish()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onActivityFinish()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAssemLoaded()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onAssemLoaded()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v1

    new-instance v0, LX/0Udc;

    invoke-direct {v0, p0}, LX/0Udc;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onBeforeCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onBeforeCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v1

    new-instance v0, LX/0Udd;

    invoke-direct {v0, p0}, LX/0Udd;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;Landroid/content/res/Configuration;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "MainActivityLogAssem"

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "onCreate_with_bundle"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v1

    new-instance v0, LX/0Udf;

    invoke-direct {v0, p0}, LX/0Udf;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNewIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onRecreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onRecreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReleaseInstance(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onReleaseInstance(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0110000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS131S0110000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;ZI)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "MainActivityLogAssem"

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "onResume"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v1

    new-instance v0, LX/0Udg;

    invoke-direct {v0, p0}, LX/0Udg;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v1

    new-instance v0, LX/0Ude;

    invoke-direct {v0, p0}, LX/0Ude;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS131S0110000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS131S0110000_15;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;ZI)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onWindowFocusChanged(ZZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;->Ol()LX/0QUr;

    move-result-object v1

    new-instance v0, LX/0Udb;

    invoke-direct {v0, p0, p1, p2}, LX/0Udb;-><init>(Lcom/ss/android/ugc/aweme/main/assems/main/MainActivityLogAssem;ZZ)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "main_activity_log"

    return-object v0
.end method
