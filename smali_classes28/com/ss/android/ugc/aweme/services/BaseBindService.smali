.class public abstract Lcom/ss/android/ugc/aweme/services/BaseBindService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IBindService;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public mKeepCallback:Z

.field public mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mResult:LX/0ZYY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic bindEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public bindEmailFor3PWithCode(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic bindEmailFromSource(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
.end method

.method public bindEmailOrMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 1

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mKeepCallback:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mKeepCallback:Z

    return-void
.end method

.method public abstract synthetic bindMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 1

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mKeepCallback:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mKeepCallback:Z

    return-void
.end method

.method public bindMobileOrEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public bindMobileOrEmailAndSetPwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public bindOrVerifyEmailWithCodeAndLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public bindOrVerifyPhoneWithCodeAndLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic bindPhoneFromSource(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
.end method

.method public bindTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic changeEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic changeEmailVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic changeEmailVerifyByPhone(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public abstract synthetic changeEmailWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic changeMobileWithTypes(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic changeUnverifiedEmail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public abstract synthetic emailPopUpFunctionSwitch()Z
.end method

.method public getAuthorizeActivityStartIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, LX/0JNZ;->LIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public getBoundSocialPlatforms()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0X7q;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0ZWb;->LIZLLL:LX/0ZWb;

    iget-object v6, v0, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-boolean v0, v3, LX/0ZWc;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0ZWc;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0X7q;

    iget-object v0, v3, LX/0ZWc;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0X7q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public getSocialPlatformNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZWb;->LIZLLL:LX/0ZWb;

    iget-object v4, v0, LX/0ZWb;->LIZIZ:[LX/0ZWc;

    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    iget-object v0, v0, LX/0ZWc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlatformBound(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0ZWb;->LIZLLL:LX/0ZWb;

    invoke-virtual {v0, p1}, LX/0ZWb;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 1

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mKeepCallback:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, p0}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mKeepCallback:Z

    return-void
.end method

.method public abstract synthetic modifyMobile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public abstract synthetic modifyMobileVerifyByEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public abstract synthetic modifyMobileVerifyByPassword(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ZLX/0ZYY;)V
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mLifeOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/BaseBindService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public returnResult(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0ZYY;->onResult(IILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    return-void
.end method

.method public abstract synthetic shouldShowEmailPopUp(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract synthetic shouldShowEmailPopUpInFeed()Z
.end method

.method public abstract synthetic showEmailPopUp(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public unbindEmail(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public unbindEmailV2(Landroid/app/Activity;ZLjava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public unbindPhone(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public unbindPhoneV2(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public updateTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyEmailFor3P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/BaseBindService;->mResult:LX/0ZYY;

    return-void
.end method

.method public verifyEmailForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyEmailMagicLinkOnly(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyEmailWithWorkflowTokenForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyMobileForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyMobileWithWorkflowTokenForTicket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyNon1pMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method

.method public verifyTOTP(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0

    return-void
.end method
