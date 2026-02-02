.class public final Lcom/ss/android/ugc/aweme/compliance/business/statemachine/GatekeeperUserStateMachineHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/statemachine/UserStateHandler;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ta5;

    invoke-direct {v0}, LX/0ta5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/GatekeeperUserStateMachineHandler;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nhu;
    .locals 1

    sget-object v0, LX/0Nhu;->PNS_USER_TYPE_NORMAL:LX/0Nhu;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->reset()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v3, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_0

    const-string v0, "UserUpdate"

    invoke-interface {v1, v0, v2, v8}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->reset()V

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user"

    invoke-static {v3, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_after_login"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/GatekeeperUserStateMachineHandler;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0tWt;->SCENE_LOGIN:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "UserLogin"

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 16

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->reset()V

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user"

    move-object/from16 v1, p1

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_after_login"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v5, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v11, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_1

    const-string v0, "UserUpdate"

    invoke-interface {v1, v0, v3, v10}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/statemachine/GatekeeperUserStateMachineHandler;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v1, :cond_2

    sget-object v0, LX/0tWt;->SCENE_LOGIN:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v10, v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    :cond_2
    const-class v10, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "UserLogin"

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZLLL(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "gatekeeper_user_state_handler"

    return-object v0
.end method

.method public final priority()LX/0XHU;
    .locals 1

    sget-object v0, LX/0XHU;->NORMAL:LX/0XHU;

    return-object v0
.end method
