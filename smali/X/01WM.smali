.class public final LX/01WM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.vm.MiniOspViewModel$handleBillInfoAsync$1"
    f = "MiniOspViewModel.kt"
    l = {
        0x274
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/01WM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput p2, p0, LX/01WM;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/01WM;

    iget-object v1, p0, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget v0, p0, LX/01WM;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/01WM;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;ILX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v4, p1

    const-string v7, "MiniOspViewModel@8f4.handleBillInfoAsync$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v0, v1, LX/01WM;->LL:I

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_c

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    :goto_0
    iget-object v0, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v2, "t_module_data_begin"

    const/4 v0, 0x6

    invoke-static {v3, v2, v12, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;Ljava/lang/String;Ljava/lang/Long;ZI)V

    :cond_1
    iget-object v2, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    if-eqz v4, :cond_9

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v3, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    new-instance v2, LX/01y6;

    const/16 v0, 0xb1

    invoke-direct {v2, v3, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V

    :cond_2
    iget-object v3, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    const/4 v9, 0x0

    iget v0, v1, LX/01WM;->LLILL:I

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {}, LX/01WD;->LIZ()Z

    move-result v15

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v9

    move v13, v12

    move v14, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    invoke-direct/range {v8 .. v62}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;-><init>(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    move-object v13, v8

    move v14, v12

    move-object v15, v0

    move-object/from16 v16, v9

    move-object v11, v3

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;)V

    iget-object v0, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLILLLLZIIL:Z

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJJ:LX/01lQ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/01lQ;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f125f23

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v13, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    iget-object v2, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01y6;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_9
    move-object v0, v12

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/01WM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJJ:LX/01lQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/01lQ;->LJII:LX/030t;

    if-eqz v0, :cond_b

    iput v6, v1, LX/01WM;->LL:I

    invoke-interface {v0, v1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move-object v4, v12

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
