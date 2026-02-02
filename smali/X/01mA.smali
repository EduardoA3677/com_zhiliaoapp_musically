.class public final LX/01mA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.preview.OspPreloadManager$performPreviewForHalfPage$1"
    f = "OspPreloadManager.kt"
    l = {
        0xd6
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

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILLL:LX/01m7;

.field public final synthetic LLILZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01m7;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "LX/01m7;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/01mA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01mA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01mA;->LLILLL:LX/01m7;

    iput-object p3, p0, LX/01mA;->LLILZ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/01mA;

    iget-object v2, p0, LX/01mA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, p0, LX/01mA;->LLILLL:LX/01m7;

    iget-object v0, p0, LX/01mA;->LLILZ:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0, p2}, LX/01mA;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01m7;Ljava/lang/Integer;LX/02wT;)V

    return-object v3
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
    .locals 13

    const-string v6, "OspPreloadManager@7881.performPreviewForHalfPage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/01mA;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v11, p0, LX/01mA;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v8, p0, LX/01mA;->LLILIL:LX/01m7;

    iget-object v2, p0, LX/01mA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/01mA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, p0, LX/01mA;->LLILLL:LX/01m7;

    iget-object v11, p0, LX/01mA;->LLILZ:Ljava/lang/Integer;

    :try_start_0
    sget-object v0, LX/01mD;->LIZ:LX/030t;

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/01mA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object v8, p0, LX/01mA;->LLILIL:LX/01m7;

    iput-object v11, p0, LX/01mA;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/01mA;->LLILLIZIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object p1, v12

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_osp_deferred_null"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sput-object v12, LX/01mD;->LIZ:LX/030t;

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-nez v0, :cond_10

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->u:Z

    if-eqz v0, :cond_10

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v12

    goto :goto_3

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    const-string v1, "is_preload"

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-ne v0, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    const-string v1, "cart_enter_source"

    iget-object v0, v8, LX/01m7;->LJ:LX/01m5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/01m5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/01m7;->LJ:LX/01m5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/01m5;->LIZIZ:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIJZLJL:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v0, v12

    goto :goto_4

    :cond_a
    if-nez v0, :cond_d

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    const-string v1, "pdp_enter_source"

    iget-object v0, v8, LX/01m7;->LJFF:LX/01m6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/01m6;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v1, :cond_d

    iget-object v0, v8, LX/01m7;->LJFF:LX/01m6;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/01m6;->LIZJ:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIIZ:Ljava/lang/String;

    :cond_d
    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLLII:LX/06ev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLLIIIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    sget-object v10, LX/01hd;->PRELOADING:LX/01hd;

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, LX/01mD;->LIZ(LX/0qPb;LX/01m7;ZLX/01hd;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_e
    move-object v0, v12

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_f

    iget-object v12, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :cond_f
    invoke-static {v12, v2}, LX/00xn;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
