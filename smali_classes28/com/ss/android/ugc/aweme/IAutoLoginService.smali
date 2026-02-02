.class public interface abstract Lcom/ss/android/ugc/aweme/IAutoLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelTimeoutFor2SVOrIDVScene()V
.end method

.method public abstract getAutoLoginState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0u7q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleLoadingDialogForAutoLogin(LX/0u7q;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u7q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initOCLDataBeforeAutoLogin()V
.end method
