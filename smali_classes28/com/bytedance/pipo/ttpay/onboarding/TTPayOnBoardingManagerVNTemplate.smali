.class public final Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;
.super Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0t7j;

.field public final LLJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroid/content/Context;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v7, p5

    const-string v6, ""

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/4 v8, 0x0

    const-string v9, "SET_MOBILE"

    const/16 v10, 0x20

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLIZLLLIL:LX/0t7j;

    invoke-static {p1}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLIZLLLIL:LX/0t7j;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;I)V

    return-object v1
.end method

.method public final LJIIIIZZ(LX/0szU;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILIIL()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ttpay_onboarding_close_activity_immediate"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/06Nm;->CLOSE:LX/06Nm;

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LJIIZILJ(LX/06Nm;)V

    new-instance v0, LX/0GBL;

    invoke-direct {v0}, LX/0GBL;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0sz5;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    iget-object v1, v5, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    iget-object v1, v5, LX/0sz5;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    iget-object v1, v5, LX/0sz5;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    iget-object v1, v5, LX/0sz5;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_5
    sget-object v0, LX/029r;->LIZ:Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    if-eqz v5, :cond_c

    iget-object v6, v5, LX/0sz5;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/029r;->LIZ()Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;->activatedToastSetting:Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->entrances:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0sz5;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0sz5;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0sz5;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0sz5;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    if-nez v2, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v2

    new-instance v1, LX/0oEm;

    invoke-direct {v1, p0, v4}, LX/0oEm;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    move-object v6, v4

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0szd;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ttpay_onboarding_close_activity_immediate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJIJIL:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    instance-of v0, p1, LX/0szp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v1

    new-instance v0, LX/0GBL;

    invoke-direct {v0}, LX/0GBL;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, LX/06Nm;->REFRESH:LX/06Nm;

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LJIIZILJ(LX/06Nm;)V

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0sz5;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    instance-of v0, p1, LX/0szt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v1

    new-instance v0, LX/0GBL;

    invoke-direct {v0}, LX/0GBL;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move-object p2, v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06Nm;->REFRESH:LX/06Nm;

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LJIIZILJ(LX/06Nm;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0sz5;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void
.end method

.method public final LJIIJ(LX/0szd;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, LX/0szd;->LIZ()LX/0szU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0szU;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0szd;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_ttpay_onboarding_close_activity_immediate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJIJIL:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0t1L;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0t1O;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0szl;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0szt;

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    instance-of v0, p1, LX/0szl;

    if-eqz v0, :cond_2

    check-cast p1, LX/0szB;

    iget-object v0, p1, LX/0szB;->LIZIZ:LX/0szU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0szU;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/Step;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/06Nm;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {p1}, LX/06Nm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "PIPO_ON_BOARDING_FINISH"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
