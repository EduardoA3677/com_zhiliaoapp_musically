.class public final LX/01oV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/01o1;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iput-boolean p2, p0, LX/01oV;->LLILIL:Z

    iput-object p3, p0, LX/01oV;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    check-cast p1, LX/01o1;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;

    iget-object v4, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->riskVerifyInfo:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJIII:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;->orderId:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJIJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/01oV;->LLILIL:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    sget-object v1, LX/01o4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const/16 v0, 0xff

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    new-instance v1, LX/01xv;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, v3, v0}, LX/01xv;-><init>(LX/01o1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    iget-object v9, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    new-instance v12, LX/01xw;

    iget-object v1, p0, LX/01oV;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x14

    invoke-direct {v12, v9, v1, v0}, LX/01xw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v13, LX/01y7;

    iget-object v1, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const/16 v0, 0xba

    invoke-direct {v13, v1, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/01oB;->LIZIZ(LX/01ih;Ljava/lang/String;)LX/0t3Q;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v4, LX/01oD;->LIZ:LX/01oD;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v3, v0, v7}, LX/01oD;->LJII(LX/01ih;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v8, LX/01oX;

    invoke-direct/range {v8 .. v13}, LX/01oX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;JLX/01xw;LX/01y7;)V

    invoke-interface {v0, v3, v1, v8}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_6
    move-object v3, v7

    goto :goto_4

    :cond_7
    move-object v1, v7

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v13}, LX/01y7;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/01oV;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, LX/01oV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const/16 v0, 0x103

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    if-eq p1, v0, :cond_c

    sget-object v0, LX/01o1;->SLIDER_REVIEW:LX/01o1;

    if-eq p1, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    new-instance v1, LX/01xX;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v3, v2, v0}, LX/01xX;-><init>(LX/01o1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PipoPreBindVerifyData;ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v7

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    goto/16 :goto_0
.end method
