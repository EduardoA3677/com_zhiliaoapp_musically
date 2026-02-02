.class public final Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJZ:Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJZ:Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJZ:Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJZ:Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 15

    sget-object v0, LX/0uEi;->LIZ:LX/0uEi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "usau_confirm_email_phone_phase_2"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "row_update_email_phone_phase_2"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v0, v1}, LX/0u8o;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :cond_1
    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhoneFrequencyControl:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;

    if-eqz v9, :cond_4

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->timeAfterLogin:I

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "x"

    const-string v7, "y"

    const-string v4, "z"

    const-string v8, "w"

    if-eqz v0, :cond_9

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysPopFreq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysDismissSoftCap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysAdjustedFreq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->nonAutoConfirmSysMaxNumberDisplayed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v9, LX/0uEi;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "impression_time"

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "last_show_time"

    invoke-virtual {v9, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    div-long/2addr v11, v13

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v10, v0, :cond_4

    const-string v0, "not_now_time"

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-lt v1, v0, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    int-to-long v1, v2

    cmp-long v0, v11, v1

    if-ltz v0, :cond_4

    :goto_4
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    int-to-long v1, v2

    cmp-long v0, v11, v1

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysPopFreq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysDismissSoftCap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysAdjustedFreq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Frequency;->autoConfirmSysMaxNumberDisplayed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_d

    const/4 v7, 0x1

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getLoginTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_c

    if-ge v7, v9, :cond_c

    move-object v8, v6

    const/4 v7, 0x1

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    goto :goto_5
.end method

.method public final LIZIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0uEi;->LIZ:LX/0uEi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJIJJLI()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0uEk;

    sget-object v1, LX/0uEl;->EMAIL:LX/0uEl;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0, p2}, LX/0uEk;-><init>(LX/0uEl;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0uEk;

    sget-object v1, LX/0uEl;->PHONE:LX/0uEl;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBindPhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0, p2}, LX/0uEk;-><init>(LX/0uEl;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_3
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
