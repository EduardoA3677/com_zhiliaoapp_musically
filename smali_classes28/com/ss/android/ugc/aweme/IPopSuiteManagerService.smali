.class public interface abstract Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPassportPopupConfig()Z
.end method

.method public abstract isFreqControlSatisfied(Ljava/lang/String;Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;Ljava/lang/String;LX/04fn;)LX/06Go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupFreqControlObject;",
            "Ljava/lang/String;",
            "LX/04fn;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "LX/0u7k;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPopupConfigPresent(Ljava/lang/String;)Z
.end method

.method public abstract popSuiteTabSwitchAssem()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popSuiteTriggerPopup(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldShowPopSuitePopup(Ljava/lang/String;)Z
.end method

.method public abstract showCommonTuxIntroPopSheet(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;
.end method
