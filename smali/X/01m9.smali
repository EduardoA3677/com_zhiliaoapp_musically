.class public final LX/01m9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.preview.OspPreloadManager$performAssemPreview$1"
    f = "OspPreloadManager.kt"
    l = {
        0x66
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
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public LLILIL:LX/01m7;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0o06;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILZ:LX/01m7;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:LX/0o06;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01m7;Ljava/lang/Integer;LX/0o06;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "LX/01m7;",
            "Ljava/lang/Integer;",
            "LX/0o06;",
            "LX/02wT<",
            "-",
            "LX/01m9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01m9;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01m9;->LLILZ:LX/01m7;

    iput-object p3, p0, LX/01m9;->LLILZIL:Ljava/lang/Integer;

    iput-object p4, p0, LX/01m9;->LLILZLL:LX/0o06;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/01m9;

    iget-object v1, p0, LX/01m9;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, p0, LX/01m9;->LLILZ:LX/01m7;

    iget-object v3, p0, LX/01m9;->LLILZIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/01m9;->LLILZLL:LX/0o06;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01m9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01m7;Ljava/lang/Integer;LX/0o06;LX/02wT;)V

    return-object v0
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
    .locals 16

    move-object/from16 v5, p1

    const-string v9, "OspPreloadManager@7881.performAssemPreview$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/01m9;->LLILLJJLI:I

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v1, v3, LX/01m9;->LLILLIZIL:LX/0o06;

    iget-object v14, v3, LX/01m9;->LLILL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v11, v3, LX/01m9;->LLILIL:LX/01m7;

    iget-object v6, v3, LX/01m9;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v3, LX/01m9;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v11, v3, LX/01m9;->LLILZ:LX/01m7;

    iget-object v14, v3, LX/01m9;->LLILZIL:Ljava/lang/Integer;

    iget-object v1, v3, LX/01m9;->LLILZLL:LX/0o06;

    :try_start_0
    sget-object v0, LX/01mD;->LIZ:LX/030t;

    if-eqz v0, :cond_2

    iput-object v6, v3, LX/01m9;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object v11, v3, LX/01m9;->LLILIL:LX/01m7;

    iput-object v14, v3, LX/01m9;->LLILL:Ljava/lang/Object;

    iput-object v1, v3, LX/01m9;->LLILLIZIL:LX/0o06;

    iput v12, v3, LX/01m9;->LLILLJJLI:I

    invoke-interface {v0, v3}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v5, v15

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_osp_deferred_null"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sput-object v15, LX/01mD;->LIZ:LX/030t;

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-nez v0, :cond_16

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    if-eqz v0, :cond_16

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v15

    goto :goto_3

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLLII:LX/06ev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    sget-object v13, LX/01hd;->PRELOADING:LX/01hd;

    const/4 v4, 0x1

    invoke-static/range {v10 .. v15}, LX/01mD;->LIZ(LX/0qPb;LX/01m7;ZLX/01hd;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v7, :cond_6

    const-string v2, "is_preload"

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ""

    if-ne v0, v12, :cond_a

    :try_start_2
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v7, :cond_8

    const-string v2, "cart_enter_source"

    iget-object v0, v11, LX/01m7;->LJ:LX/01m5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/01m5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v2, :cond_d

    iget-object v0, v11, LX/01m7;->LJ:LX/01m5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/01m5;->LIZIZ:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJZLJL:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, v15

    goto :goto_4

    :cond_a
    if-nez v0, :cond_d

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v7, :cond_c

    const-string v2, "pdp_enter_source"

    iget-object v0, v11, LX/01m7;->LJFF:LX/01m6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/01m6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v2, :cond_d

    iget-object v0, v11, LX/01m7;->LJFF:LX/01m6;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/01m6;->LIZJ:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZ:Ljava/lang/String;

    :cond_d
    :goto_6
    iget-object v2, v11, LX/01m7;->LIZJ:LX/01fi;

    if-nez v2, :cond_e

    sget-object v2, LX/01fi;->PRELOAD_API:LX/01fi;

    :cond_e
    sget-object v0, LX/01fi;->PRELOAD_FULL_DATA_API:LX/01fi;

    if-ne v2, v0, :cond_14

    invoke-static {}, LX/0IAa;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v1, :cond_10

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIIZ:I

    goto :goto_7

    :cond_f
    move-object v0, v15

    goto :goto_5

    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    const-string v0, "api_done_full_data_preload"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIL(Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Lv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)V

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    const-string v3, "PRELOAD_FULL_DATA_API"

    :cond_13
    const-string v2, "ec_pdp_to_osp_preload"

    const-string v1, "api"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0, v4}, LX/0vu7;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_15

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :cond_15
    invoke-static {v15, v6, v1}, LX/00xn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0o06;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_16
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
