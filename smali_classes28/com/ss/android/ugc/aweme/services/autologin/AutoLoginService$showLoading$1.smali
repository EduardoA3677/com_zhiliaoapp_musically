.class public final Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_autologin_AutoLoginService$showLoading$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;->com_ss_android_ugc_aweme_services_autologin_AutoLoginService$showLoading$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_autologin_AutoLoginService$showLoading$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->loadingDialog:LX/0kwr;

    if-nez v0, :cond_0

    new-instance v1, LX/0kwr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->loadingDialog:LX/0kwr;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;->this$0:Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->loadingDialog:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AutoLoginService@a7a8.showLoading$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;->com_ss_android_ugc_aweme_services_autologin_AutoLoginService$showLoading$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$showLoading$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
