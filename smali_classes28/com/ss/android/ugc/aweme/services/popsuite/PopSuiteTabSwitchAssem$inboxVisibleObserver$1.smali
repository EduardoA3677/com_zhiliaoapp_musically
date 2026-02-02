.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    const-string v0, "NOTIFICATION"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->shouldShowPopSuitePopup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$inboxVisibleObserver$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;->popSuiteManagerService:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->popSuiteTriggerPopup(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
