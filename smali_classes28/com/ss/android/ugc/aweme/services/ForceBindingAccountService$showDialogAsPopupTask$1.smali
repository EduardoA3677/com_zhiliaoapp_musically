.class public final Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activity:LX/0t7j;

.field public final synthetic $bindPromptConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

.field public final synthetic $enterFrom:Ljava/lang/String;

.field public final synthetic $enterMethod:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$activity:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$bindPromptConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterFrom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_services_ForceBindingAccountService$showDialogAsPopupTask$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->com_ss_android_ugc_aweme_services_ForceBindingAccountService$showDialogAsPopupTask$1__run$___twin___()V

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
.method public final com_ss_android_ugc_aweme_services_ForceBindingAccountService$showDialogAsPopupTask$1__run$___twin___()V
    .locals 13

    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v2, "101"

    invoke-interface {v0, v2}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "93"

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Pqo;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$activity:LX/0t7j;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterMethod:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS12S2300000_27;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$bindPromptConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterFrom:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS12S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;LX/0t7j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v5, v7, v2}, LX/0Pqo;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    new-instance v1, LX/0Pqp;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterMethod:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$activity:LX/0t7j;

    new-instance v5, Lkotlin/jvm/internal/AwS12S2300000_27;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$bindPromptConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterFrom:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS12S2300000_27;-><init>(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;LX/0t7j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v8, v10, v5}, LX/0Pqp;-><init>(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$bindPromptConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$activity:LX/0t7j;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->is1PSheet(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v4

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->this$0:Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$bindPromptConfig:Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$activity:LX/0t7j;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->getCacheOrDefaultConfig(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService;->is1PSheet(Lcom/ss/android/ugc/aweme/IForceBindingAccountService$BindPromptConfig;)Z

    move-result v0

    const-string v10, "account_101_inbox3p"

    const-string v12, "3p_bind_inbox"

    const-string v11, "3p_bind_fyp_coldstart"

    const-string v9, "3p_bind_profile"

    const-string v6, "unknown"

    const v8, 0x6ba7c2e6

    const v7, 0x329af49c

    const v5, -0x656b6df7

    if-eqz v0, :cond_8

    new-instance v4, LX/07bH;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterMethod:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_4

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v10, v6

    :cond_5
    :goto_0
    invoke-direct {v4, v10}, LX/07bH;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2, v4}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "account_101_feed1pbind"

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "account_93_profile"

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->$enterMethod:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v5, :cond_a

    if-eq v0, v7, :cond_9

    if-ne v0, v8, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/07bH;

    invoke-direct {v4, v10}, LX/07bH;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/07bH;

    const-string v0, "account_93_feed3pbind"

    invoke-direct {v4, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/07bH;

    const-string v0, "account_101_profile3p"

    invoke-direct {v4, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    new-instance v4, LX/07bH;

    invoke-direct {v4, v6}, LX/07bH;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    const-string v0, "ForceBindingAccountService@57d.showDialogAsPopupTask$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;->com_ss_android_ugc_aweme_services_ForceBindingAccountService$showDialogAsPopupTask$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/android/ugc/aweme/services/ForceBindingAccountService$showDialogAsPopupTask$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
