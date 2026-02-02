.class public final Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

.field public final LLILL:Lcom/ss/android/ugc/aweme/IBindService;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ICredentialManagerService;

.field public LLILLJJLI:LX/0k16;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/06tF;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "security_check_up_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LL:LX/0a0m;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/BindService;->createIBindServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILL:Lcom/ss/android/ugc/aweme/IBindService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jtp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jtp;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/06tF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tF;

    return-object v0
.end method

.method public final iu2(J)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM dd, yyyy"

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method
