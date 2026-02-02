.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $this_apply:LX/0u1K;


# direct methods
.method public constructor <init>(LX/0u1K;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;->$this_apply:LX/0u1K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;->com_ss_android_ugc_aweme_services_ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;->$this_apply:LX/0u1K;

    invoke-virtual {v0}, LX/0u1K;->getEmail()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;->$this_apply:LX/0u1K;

    invoke-virtual {v0}, LX/0u1K;->getEmail()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;->$this_apply:LX/0u1K;

    invoke-virtual {v0}, LX/0u1K;->getEmail()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "ForceBindingAccountService@57d.buildCustomDialogWithSafeEnvCheck$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;->com_ss_android_ugc_aweme_services_ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$buildCustomDialogWithSafeEnvCheck$1$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
