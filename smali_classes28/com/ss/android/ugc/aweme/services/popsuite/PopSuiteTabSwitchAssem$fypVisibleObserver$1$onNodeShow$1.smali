.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "PopSuiteTabSwitchAssem@90d.fypVisibleObserver$1$onNodeShow$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;->call()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public final call()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->getPassportPopupConfig()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    const-string v0, "HOME"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->isPopupConfigPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->popSuiteTriggerPopup(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
