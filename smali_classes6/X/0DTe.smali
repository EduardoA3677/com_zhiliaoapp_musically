.class public final LX/0DTe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.addon.USAddonOrderCell$handleSelectResult$1$3"
    f = "USAddonOrderCell.kt"
    l = {
        0x2f2
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00wO;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

.field public final synthetic LLILLL:LX/0DRU;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:LX/00b6;

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/0DRU;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;ILX/00b6;ZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/00wO;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;",
            "LX/0DRU;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/00b6;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0DTe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DTe;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0DTe;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0DTe;->LLILLIZIL:LX/00wO;

    iput-object p4, p0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iput-object p5, p0, LX/0DTe;->LLILLL:LX/0DRU;

    iput-object p6, p0, LX/0DTe;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0DTe;->LLILZIL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0DTe;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p9, p0, LX/0DTe;->LLIZ:Ljava/lang/String;

    iput p10, p0, LX/0DTe;->LLIZLLLIL:I

    iput-object p11, p0, LX/0DTe;->LLJ:LX/00b6;

    iput-boolean p12, p0, LX/0DTe;->LLJI:Z

    iput-object p13, p0, LX/0DTe;->LLJIJIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/0DTe;

    iget-object v1, p0, LX/0DTe;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0DTe;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0DTe;->LLILLIZIL:LX/00wO;

    iget-object v4, p0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v5, p0, LX/0DTe;->LLILLL:LX/0DRU;

    iget-object v6, p0, LX/0DTe;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0DTe;->LLILZIL:Ljava/lang/Integer;

    iget-object v8, p0, LX/0DTe;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, p0, LX/0DTe;->LLIZ:Ljava/lang/String;

    iget v10, p0, LX/0DTe;->LLIZLLLIL:I

    iget-object v11, p0, LX/0DTe;->LLJ:LX/00b6;

    iget-boolean v12, p0, LX/0DTe;->LLJI:Z

    iget-object v13, p0, LX/0DTe;->LLJIJIL:Ljava/util/List;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/0DTe;-><init>(Landroid/view/View;Ljava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/0DRU;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;ILX/00b6;ZLjava/util/List;LX/02wT;)V

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
    .locals 57

    move-object/from16 v12, p1

    const-string v6, "USAddonOrderCell@fbec.handleSelectResult$1$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0DTe;->LL:I

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v10, :cond_6

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCloseFrom()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-object v5, v0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iput-boolean v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJ:Z

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJL:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    const-string v2, "is_fullscreen"

    const/4 v1, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, LX/0DTe;->LLILLIZIL:LX/00wO;

    iget v1, v0, LX/0DTe;->LLIZLLLIL:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "tiktokec_confirm_sku"

    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->O6(Ljava/lang/String;Ljava/util/HashMap;LX/00wO;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v8, v0, LX/0DTe;->LLJ:LX/00b6;

    iget-boolean v9, v0, LX/0DTe;->LLJI:Z

    iget-object v10, v0, LX/0DTe;->LLJIJIL:Ljava/util/List;

    iget-object v11, v0, LX/0DTe;->LLILLIZIL:LX/00wO;

    const/4 v13, 0x0

    const/16 v15, 0x60

    move-object v14, v13

    invoke-static/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00b6;ZLjava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/Boolean;LX/01d9;I)V

    iget-object v2, v0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v1, v0, LX/0DTe;->LLILLL:LX/0DRU;

    const-string v4, "select"

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->M6(Ljava/lang/String;LX/0DRU;)V

    iget-object v3, v0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v2, v0, LX/0DTe;->LLILLL:LX/0DRU;

    iget-object v1, v0, LX/0DTe;->LLILLIZIL:LX/00wO;

    iget v0, v0, LX/0DTe;->LLIZLLLIL:I

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->L6(Ljava/lang/String;LX/0DRU;LX/00wO;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0DTe;->LLILIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, LX/0DTe;->LLILL:Ljava/util/List;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    iget-object v3, v0, LX/0DTe;->LLILLIZIL:LX/00wO;

    iget-object v3, v3, LX/00wO;->LLJJJJ:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v3, v0, LX/0DTe;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJ:Z

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/0DTe;->LLILLL:LX/0DRU;

    sget-object v3, LX/0DRU;->BUTTON:LX/0DRU;

    if-eq v4, v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    iget-object v8, v0, LX/0DTe;->LLILZ:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v12, "order_submit"

    iget-object v14, v0, LX/0DTe;->LLILZIL:Ljava/lang/Integer;

    iget-object v15, v0, LX/0DTe;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v16, 0x0

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v3, v0, LX/0DTe;->LLIZ:Ljava/lang/String;

    const/16 v11, 0xd

    const/16 v39, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move/from16 v43, v39

    move/from16 v44, v39

    move-object/from16 v45, v3

    move/from16 v46, v10

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    invoke-direct/range {v7 .. v56}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    iget-object v3, v0, LX/0DTe;->LLILIL:Landroid/view/View;

    invoke-static {v3}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v4

    iput v10, v0, LX/0DTe;->LL:I

    const-string v3, "order_submit"

    invoke-static {v2, v7, v3, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;LX/0qPb;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
