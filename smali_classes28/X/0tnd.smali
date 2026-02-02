.class public final LX/0tnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tht;


# static fields
.field public static final LIZ:LX/0tnd;

.field public static LIZIZ:LX/0tht;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

.field public static final LIZLLL:Lcom/bytedance/keva/Keva;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tnd;

    invoke-direct {v0}, LX/0tnd;-><init>()V

    sput-object v0, LX/0tnd;->LIZ:LX/0tnd;

    const-string v0, "personalized_nuj_trial_keva_v2"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0tng;

    invoke-direct {v0}, LX/0tng;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tnd;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIL()LX/0tht;
    .locals 3

    sget-object v0, LX/0tnd;->LIZIZ:LX/0tht;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;->LIZ:Lcom/ss/android/ugc/aweme/personalized/trial/PersonalizedTrialHelperInternal;

    :goto_0
    sput-object v0, LX/0tnd;->LIZIZ:LX/0tht;

    :cond_1
    sget-object v0, LX/0tnd;->LIZIZ:LX/0tht;

    if-nez v0, :cond_2

    sget-object v0, LX/0tnf;->LIZ:LX/0tnf;

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/0tnf;->LIZ:LX/0tnf;

    goto :goto_0
.end method

.method public static LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;
    .locals 21

    sget-object v0, LX/0tnd;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "should_try_smart_lock"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "should_try_age_gate"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "should_try_push_popup"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "need_nuj_in_age_gate_flow"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "need_nuj_quick_login_flow"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "personalized_nuj_label"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "enable_unlogin_time_limit"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "login_time_limit_min"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "enable_unlogin_app_usage_time_limit"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "unlogin_app_usage_time_limit_min"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "enable_second_chance_enter_pnuj"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v20, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v18, ""

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    move-object/from16 p0, v20

    invoke-direct/range {v3 .. v21}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PreLoginConfig;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;)V

    sput-object v3, LX/0tnd;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    return-object v3
.end method

.method public static LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0tnd;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v1, :cond_0

    const-string v0, "nuj_trial"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0tht;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0tht;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "hasLoginStatusChanged"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 3

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "hasLoginStatusChanged"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(J)Z
    .locals 1

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0tht;->LJIIIZ(J)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()V
    .locals 8

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0PyW;

    invoke-interface {v0}, LX/0PyW;->getType()LX/0tjP;

    move-result-object v1

    sget-object v0, LX/0tjP;->PERSONALIZED_NUJ_V2_DATA:LX/0tjP;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0PyW;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v3, :cond_2

    sget-object v2, LX/0tnd;->LIZLLL:Lcom/bytedance/keva/Keva;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTrySmartLock:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should_try_smart_lock"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should_try_age_gate"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryPushPopup:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should_try_push_popup"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInAgeGateFlow:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "need_nuj_in_age_gate_flow"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->needNUJInQuickLoginFlow:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "need_nuj_quick_login_flow"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "enable_unlogin_time_limit"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->loginTimeLimitMin:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "login_time_limit_min"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableAppUsageUnloginTimeLimit:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "enable_unlogin_app_usage_time_limit"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->appUsageUnloginTimeLimitMin:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    const-string v0, "unlogin_app_usage_time_limit_min"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->enableSecondChanceEnterPnuj:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "enable_second_chance_enter_pnuj"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v1, "personalized_nuj_label"

    iget v0, v3, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v6}, LX/0tnd;->LJIILIIL(Z)Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    :cond_2
    sput-object v7, LX/0tnd;->LIZIZ:LX/0tht;

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJIIJ()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public final LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0tnz;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0tnz;->LIZIZ:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "homepage_hot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, LX/0tpG;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0tpG;->LJIIJJI:I

    if-eqz v1, :cond_1

    sget v0, LX/0tpG;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0tpG;->LJIIL:I

    :cond_1
    invoke-static {}, LX/0tnd;->LJIIL()LX/0tht;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0tht;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0tnz;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LIZ()V

    sput-boolean v2, LX/0tnz;->LIZ:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
