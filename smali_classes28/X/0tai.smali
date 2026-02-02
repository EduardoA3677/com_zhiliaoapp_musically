.class public final LX/0tai;
.super LX/0taB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(LX/01lt;LX/01lt;Z)V
    .locals 0

    iput-object p1, p0, LX/0tai;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0tai;->LIZIZ:LX/01lt;

    iput-boolean p3, p0, LX/0tai;->LIZJ:Z

    invoke-direct {p0}, LX/0taB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 16

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0tai;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, v5, LX/0tai;->LIZ:LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    iget-object v0, v5, LX/0tai;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x1

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v9, "latency_ms"

    invoke-virtual {v2, v3, v4, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "result"

    const-string v0, "success_no_age"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "loggined_user"

    const-string v8, "new_user"

    if-eqz v10, :cond_3

    move-object v0, v7

    :goto_1
    const-string v6, "user_type"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "is_first_cold_launch"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "store_age_fetch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v3, v4, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "decision"

    const-string v0, "fallback"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_reason"

    const-string v0, "no_age"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "store_age_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-class v10, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v2, :cond_2

    new-instance v1, LX/0taf;

    const/4 v0, 0x2

    move-object/from16 v3, p1

    invoke-direct {v1, v11, v15, v3, v0}, LX/0taf;-><init>(ZLX/0tae;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJIL(LX/0taf;)V

    :cond_2
    return v11

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 12

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tai;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0tai;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iget-object v2, p0, LX/0tai;->LIZIZ:LX/01lt;

    iget-wide v4, v2, LX/01lt;->element:J

    sub-long/2addr v0, v4

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v2, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v11, 0x1

    :goto_0
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v9, "latency_ms"

    invoke-virtual {v10, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "result"

    const-string v2, "success_wth_age"

    invoke-virtual {v10, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "loggined_user"

    const-string v8, "new_user"

    if-eqz v11, :cond_3

    move-object v2, v7

    :goto_1
    const-string v6, "user_type"

    invoke-virtual {v10, v6, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "is_first_cold_launch"

    invoke-virtual {v10, v2, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "store_age_fetch"

    invoke-static {v2, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "decision"

    const-string v0, "skip"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_reason"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "store_age_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v2, :cond_2

    new-instance v1, LX/0taf;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p1, v9, v0}, LX/0taf;-><init>(ZLX/0tae;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJIL(LX/0taf;)V

    :cond_2
    return v3

    :cond_3
    move-object v2, v8

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 12

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tai;->LIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0tai;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    iget-object v2, p0, LX/0tai;->LIZIZ:LX/01lt;

    iget-wide v2, v2, LX/01lt;->element:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v2, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "0"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v11, 0x1

    :goto_0
    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    const-string v9, "latency_ms"

    invoke-virtual {v10, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "result"

    const-string v2, "success_wth_age"

    invoke-virtual {v10, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "loggined_user"

    const-string v8, "new_user"

    if-eqz v11, :cond_5

    move-object v2, v7

    :goto_1
    const-string v6, "user_type"

    invoke-virtual {v10, v6, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "is_first_cold_launch"

    invoke-virtual {v10, v2, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "store_age_fetch"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "decision"

    const-string v0, "skip"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_reason"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "store_age_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    const-string v5, "age_gate_post_action"

    const-string v6, "is_prompt"

    if-ne v1, v0, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, LX/0tai;->LIZJ:Z

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-string v0, "is_existing_user"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v0, p1, LX/0tae;->LIZLLL:Z

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//account/ftc"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return v4

    :cond_4
    sget-object v0, LX/0taE;->EU_EEA:LX/0taE;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://hyd_action/account_deleted"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGateTime()J

    move-result-wide v1

    const-string v0, "age_gate_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, p1, LX/0tae;->LIZLLL:Z

    invoke-virtual {v3, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0tae;->LIZ:LX/0taE;

    invoke-virtual {v0}, LX/0taE;->getValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return v4

    :cond_5
    move-object v2, v8

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-super {p0, p1}, LX/0taB;->onUnderage(LX/0tae;)Z

    move-result v0

    return v0
.end method
