.class public final LX/0tj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0tjB;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMandatoryLoginService;ZZILX/0tjB;)V
    .locals 0

    iput-object p1, p0, LX/0tj7;->LL:Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    iput-boolean p2, p0, LX/0tj7;->LLILIL:Z

    iput-boolean p3, p0, LX/0tj7;->LLILL:Z

    iput p4, p0, LX/0tj7;->LLILLIZIL:I

    iput-object p5, p0, LX/0tj7;->LLILLJJLI:LX/0tjB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    const-string v6, "LoginComponent"

    const-string v0, "showMandatoryLoginPage run..."

    invoke-static {v6, v0}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0tj7;->LL:Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->getLoginActivityBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "is_from_new_user_journey"

    const/4 v15, 0x1

    invoke-virtual {v5, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_skippable_dialog"

    iget-boolean v0, v1, LX/0tj7;->LLILIL:Z

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_express_login"

    iget-boolean v0, v1, LX/0tj7;->LLILL:Z

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "skip_style"

    iget v0, v1, LX/0tj7;->LLILLIZIL:I

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, LX/0tj7;->LLILLJJLI:LX/0tjB;

    iget-boolean v0, v1, LX/0tj7;->LLILIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v16, "skippable_first_show_login_panel"

    const/16 v13, 0x7c00

    move v14, v10

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v15, :cond_8

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-class v9, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v3, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v7, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->PERSONALIZED_NUJ_V2_DATA:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v7, v0, :cond_0

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->preLoginConfig:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;->loginSignupPanelType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const-string v0, "show_login_page_first"

    if-eq v3, v15, :cond_6

    if-ne v3, v2, :cond_2

    invoke-virtual {v5, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0tv1;->LIZIZ()Z

    move-result v0

    const-string v7, "is_disable_ocl_loading"

    const-string v3, "is_disable_animation"

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v0, "revamp_skip"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    sget-object v7, LX/0tj8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "mandatory_login_shown_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "mandatory_login_status"

    invoke-virtual {v7, v0, v15}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v1, LX/0tj7;->LLILLJJLI:LX/0tjB;

    iget-object v0, v0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, LX/0ZYS;

    invoke-direct {v6}, LX/0ZYS;-><init>()V

    iput-object v2, v6, LX/0ZYS;->LIZ:Landroid/app/Activity;

    const-string v0, "cold_launch"

    iput-object v0, v6, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "welcome_screen"

    iput-object v0, v6, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0tj7;->LLILL:Z

    if-eqz v0, :cond_5

    const-string v0, "click_login"

    iput-object v0, v6, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    :cond_5
    iput-object v5, v6, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v3, LX/0uKb;

    iget-object v2, v1, LX/0tj7;->LL:Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    iget-object v1, v1, LX/0tj7;->LLILLJJLI:LX/0tjB;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0uKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v6, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v2, LX/0ZYU;

    invoke-direct {v2, v6}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    const-string v0, "b4905"

    invoke-static {v0, v4}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0thz;

    invoke-direct {v4}, LX/0thz;-><init>()V

    const-string v0, "nuj_login"

    iput-object v0, v4, LX/0thz;->LIZ:Ljava/lang/String;

    new-array v3, v15, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0thz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v4}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    sput-boolean v15, LX/0tjB;->LJFF:Z

    return-void

    :cond_6
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    move-object v8, v4

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "showMandatoryLoginPage but activity is not active"

    invoke-static {v6, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NewLoginComponent@ac04.showMandatoryLoginPage$showMandatoryLoginPageRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0tj7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
