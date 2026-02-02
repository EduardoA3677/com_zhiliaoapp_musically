.class public final Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activityInternal:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $bundle:Landroid/os/Bundle;

.field public final synthetic $disableAnimation:Z

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $loginResultListener:LX/0ZYY;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;LX/00zH;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;",
            "LX/00zH<",
            "Landroid/app/Activity;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "LX/0ZYY;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$activityInternal:LX/00zH;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$disableAnimation:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$enterMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$bundle:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$loginResultListener:LX/0ZYY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_MandatoryLoginService$tryShowMandatoryLoginPage$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->com_ss_android_ugc_aweme_services_MandatoryLoginService$tryShowMandatoryLoginPage$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_ss_android_ugc_aweme_services_MandatoryLoginService$tryShowMandatoryLoginPage$1__run$___twin___()V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->this$0:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$activityInternal:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$disableAnimation:Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$enterFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$enterMethod:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$bundle:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->$loginResultListener:LX/0ZYY;

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getLoginPageParams(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)LX/0ZYU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "MandatoryLoginService@b107.tryShowMandatoryLoginPage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;->com_ss_android_ugc_aweme_services_MandatoryLoginService$tryShowMandatoryLoginPage$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
