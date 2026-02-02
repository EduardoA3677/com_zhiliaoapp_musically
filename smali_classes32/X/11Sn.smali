.class public final LX/11Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;)V
    .locals 0

    iput-object p1, p0, LX/11Sn;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/11Sn;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    sput-object v2, LX/11TF;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/11Sm;->LJ()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11Sn;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    const-string v0, "switch_account"

    invoke-static {v1, v0}, LX/11TI;->LIZIZ(LX/11TI;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Sn;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    sput-object v2, LX/11TF;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/11Sn;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/sdk/SdkLaunchTask;->LL:LX/11TI;

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v0}, LX/11TI;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
