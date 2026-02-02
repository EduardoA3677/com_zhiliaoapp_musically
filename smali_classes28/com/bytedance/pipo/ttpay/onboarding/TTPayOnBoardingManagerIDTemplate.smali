.class public final Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;
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

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v7, p5

    const-string v6, ""

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/4 v8, 0x0

    const/16 v10, 0x60

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p0

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLIZLLLIL:LX/0t7j;

    invoke-static {p1}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLIZLLLIL:LX/0t7j;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJ:Ljava/lang/ref/WeakReference;

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

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;I)V

    return-object v1
.end method

.method public final LJIIIIZZ(LX/0szU;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LJIILIIL()V

    iget-boolean v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LJIIZILJ()V

    new-instance v0, LX/0GBL;

    invoke-direct {v0}, LX/0GBL;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    iget-object v1, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    iget-object v1, v2, LX/0sz5;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(LX/0szd;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJILJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJILJIL:Z

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    instance-of v0, p1, LX/0szp;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStepExecuteCancel: failUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0sz5;->LJIILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0GBL;

    invoke-direct {v0}, LX/0GBL;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0sz5;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    instance-of v0, p1, LX/0szt;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LJIIZILJ()V

    new-instance v0, LX/0GBL;

    invoke-direct {v0}, LX/0GBL;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStepExecuteCancel: portalUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStepExecuteCancel: balanceUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIIJ(LX/0szd;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, LX/0szt;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LJIIZILJ()V

    const-string v4, "onStepExecuteSuccess: balanceUrl: "

    const-string v5, "onStepExecuteSuccess: portalUrl: "

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "approved"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStepExecuteSuccess: withdrawUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/0sz5;->LJIILIIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0sz5;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/0szd;->LIZ()LX/0szU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0szU;->LIZIZ()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/register/BaseRegisterManager;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0sz5;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0sz5;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJI:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto :goto_3
.end method

.method public final LJIIJJI(LX/0szd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJILJIL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0t1L;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0t1O;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0szl;

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJILJIL:Z

    iget-object v0, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    instance-of v0, p1, LX/0szt;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerIDTemplate;->LLJIJIL:Z

    :cond_2
    instance-of v0, p1, LX/0szl;

    if-eqz v0, :cond_3

    check-cast p1, LX/0szB;

    iget-object v0, p1, LX/0szB;->LIZIZ:LX/0szU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0szU;->LIZIZ()V

    :cond_3
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

.method public final LJIIZILJ()V
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

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "PIPO_ON_BOARDING_FINISH"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method
