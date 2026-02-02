.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $btn:LX/0D2z;

.field public final synthetic $callback:LX/0u1S;

.field public final synthetic $configKey:I

.field public final synthetic $dialog:Landroid/content/DialogInterface;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic $isSkippable:Z

.field public final synthetic $maskedAccount:Ljava/lang/String;

.field public final synthetic $passportTicket:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;LX/0D2z;Landroid/app/Activity;ZLandroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$btn:LX/0D2z;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$activity:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$isSkippable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$dialog:Landroid/content/DialogInterface;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$enterFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$enterMethod:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$configKey:I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$maskedAccount:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$callback:LX/0u1S;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$passportTicket:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_ForceBindingAccountService$showSafeOption$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->com_ss_android_ugc_aweme_services_ForceBindingAccountService$showSafeOption$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_ForceBindingAccountService$showSafeOption$1__run$___twin___()V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    sget-object v0, LX/0u1J;->CHANGE_EMAIL:LX/0u1J;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->safeEnvCheckButtonStatus:LX/0u1J;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$btn:LX/0D2z;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$activity:Landroid/app/Activity;

    const v0, 0x7f127ab2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$btn:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$btn:LX/0D2z;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$isSkippable:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$dialog:Landroid/content/DialogInterface;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$enterFrom:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$enterMethod:Ljava/lang/String;

    iget v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$configKey:I

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$maskedAccount:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$callback:LX/0u1S;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->$passportTicket:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1$1;-><init>(ZLandroid/content/DialogInterface;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0u1S;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "ForceBindingAccountService@57d.showSafeOption$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;->com_ss_android_ugc_aweme_services_ForceBindingAccountService$showSafeOption$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showSafeOption$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
