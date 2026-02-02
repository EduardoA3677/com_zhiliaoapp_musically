.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

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
    .locals 2

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem$fypVisibleObserver$1$onNodeShow$1;-><init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteTabSwitchAssem;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
