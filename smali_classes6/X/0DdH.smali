.class public final LX/0DdH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.module.us.addon.USAddonOrderCell$handleSelectResult$1$4"
    f = "USAddonOrderCell.kt"
    l = {
        0x318
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

.field public final synthetic LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/00b6;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/0DRU;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LX/00b6;ZLjava/util/List;ILX/02wT;)V
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
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LX/00b6;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0DdH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DdH;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/0DdH;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0DdH;->LLILLIZIL:LX/00wO;

    iput-object p4, p0, LX/0DdH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iput-object p5, p0, LX/0DdH;->LLILLL:LX/0DRU;

    iput-object p6, p0, LX/0DdH;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0DdH;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, LX/0DdH;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0DdH;->LLIZ:LX/00b6;

    iput-boolean p10, p0, LX/0DdH;->LLIZLLLIL:Z

    iput-object p11, p0, LX/0DdH;->LLJ:Ljava/util/List;

    iput p12, p0, LX/0DdH;->LLJI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0DdH;

    iget-object v1, p0, LX/0DdH;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0DdH;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0DdH;->LLILLIZIL:LX/00wO;

    iget-object v4, p0, LX/0DdH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v5, p0, LX/0DdH;->LLILLL:LX/0DRU;

    iget-object v6, p0, LX/0DdH;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0DdH;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, LX/0DdH;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0DdH;->LLIZ:LX/00b6;

    iget-boolean v10, p0, LX/0DdH;->LLIZLLLIL:Z

    iget-object v11, p0, LX/0DdH;->LLJ:Ljava/util/List;

    iget v12, p0, LX/0DdH;->LLJI:I

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0DdH;-><init>(Landroid/view/View;Ljava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;LX/0DRU;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LX/00b6;ZLjava/util/List;ILX/02wT;)V

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
    .locals 204

    move-object/from16 v15, p1

    const-string v9, "USAddonOrderCell@fbec.handleSelectResult$1$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0DdH;->LL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_5

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCloseFrom()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-object v2, v0, LX/0DdH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->I6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v10

    iget-object v11, v0, LX/0DdH;->LLIZ:LX/00b6;

    iget-boolean v12, v0, LX/0DdH;->LLIZLLLIL:Z

    iget-object v13, v0, LX/0DdH;->LLJ:Ljava/util/List;

    iget-object v14, v0, LX/0DdH;->LLILLIZIL:LX/00wO;

    const/16 v16, 0x0

    const/16 v18, 0x60

    move-object/from16 v17, v16

    invoke-static/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/00b6;ZLjava/util/List;LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/Boolean;LX/01d9;I)V

    iget-object v2, v0, LX/0DdH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v1, v0, LX/0DdH;->LLILLL:LX/0DRU;

    const-string v4, "select"

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->M6(Ljava/lang/String;LX/0DRU;)V

    iget-object v3, v0, LX/0DdH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v2, v0, LX/0DdH;->LLILLL:LX/0DRU;

    iget-object v1, v0, LX/0DdH;->LLILLIZIL:LX/00wO;

    iget v0, v0, LX/0DdH;->LLJI:I

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->L6(Ljava/lang/String;LX/0DRU;LX/00wO;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0DdH;->LLILIL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v195

    iget-object v5, v0, LX/0DdH;->LLILL:Ljava/util/List;

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iget-object v3, v0, LX/0DdH;->LLILLIZIL:LX/00wO;

    iget-object v3, v3, LX/00wO;->LLJJJJ:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-object v3, v0, LX/0DdH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJ:Z

    if-eqz v3, :cond_3

    iget-object v5, v0, LX/0DdH;->LLILLL:LX/0DRU;

    sget-object v3, LX/0DRU;->BUTTON:LX/0DRU;

    if-eq v5, v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    new-instance v145, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    iget-object v7, v0, LX/0DdH;->LLILZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v147

    const-string v150, "order_submit"

    const/4 v11, 0x0

    iget-object v5, v0, LX/0DdH;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v169

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v170

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v172

    iget-object v3, v0, LX/0DdH;->LLILZLL:Ljava/lang/String;

    const/16 v149, 0xd

    move-object/from16 v146, v7

    move/from16 v148, v1

    move-object/from16 v151, v6

    move-object/from16 v152, v11

    move-object/from16 v153, v5

    move-object/from16 v154, v11

    move-object/from16 v155, v11

    move-object/from16 v156, v11

    move-object/from16 v157, v11

    move-object/from16 v158, v11

    move-object/from16 v159, v11

    move-object/from16 v160, v11

    move-object/from16 v161, v11

    move-object/from16 v162, v11

    move-object/from16 v163, v11

    move-object/from16 v164, v11

    move-object/from16 v165, v11

    move-object/from16 v166, v11

    move-object/from16 v167, v11

    move-object/from16 v168, v11

    move-object/from16 v171, v11

    move-object/from16 v173, v11

    move-object/from16 v174, v11

    move-object/from16 v175, v11

    move-object/from16 v176, v11

    move/from16 v177, v4

    move-object/from16 v178, v11

    move-object/from16 v179, v11

    move-object/from16 v180, v11

    move/from16 v181, v4

    move/from16 v182, v4

    move-object/from16 v183, v3

    move/from16 v184, v1

    move-object/from16 v185, v11

    move-object/from16 v186, v11

    move-object/from16 v187, v11

    move-object/from16 v188, v11

    move-object/from16 v189, v11

    move-object/from16 v190, v11

    move-object/from16 v191, v11

    move-object/from16 v192, v11

    move-object/from16 v193, v11

    move-object/from16 v194, v11

    invoke-direct/range {v145 .. v194}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddToCartUiConfig;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    const-string v197, "order_submit"

    iget-object v3, v0, LX/0DdH;->LLILIL:Landroid/view/View;

    invoke-static {v3}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v198

    iget-object v3, v0, LX/0DdH;->LLILIL:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v200

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    const-string v5, "add_on"

    invoke-direct {v3, v5, v11, v11, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v82

    sget-object v121, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v130, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v11

    move-object/from16 v70, v11

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v11

    move-object/from16 v77, v11

    move-object/from16 v78, v11

    move-object/from16 v79, v11

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move-object/from16 v91, v11

    move-object/from16 v92, v11

    move-object/from16 v93, v11

    move-object/from16 v94, v11

    move-object/from16 v95, v11

    move-object/from16 v96, v11

    move-object/from16 v97, v11

    move-object/from16 v98, v11

    move-object/from16 v99, v11

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move-object/from16 v105, v11

    move-object/from16 v106, v11

    move-object/from16 v107, v11

    move-object/from16 v108, v11

    move-object/from16 v109, v11

    move-object/from16 v110, v11

    move-object/from16 v111, v11

    move-object/from16 v112, v11

    move-object/from16 v113, v11

    move-object/from16 v114, v11

    move-object/from16 v115, v11

    move-object/from16 v116, v11

    move/from16 v117, v4

    move-object/from16 v118, v11

    move-object/from16 v119, v11

    move-object/from16 v120, v11

    move-object/from16 v122, v11

    move-object/from16 v123, v11

    move-object/from16 v124, v11

    move-object/from16 v125, v11

    move-object/from16 v126, v11

    move-object/from16 v127, v11

    move-object/from16 v128, v11

    move-object/from16 v129, v11

    move-object/from16 v131, v11

    move-object/from16 v132, v11

    move-object/from16 v133, v11

    move-object/from16 v134, v11

    move-object/from16 v135, v11

    move-object/from16 v136, v11

    move-object/from16 v137, v11

    move-object/from16 v138, v11

    move-object/from16 v139, v11

    move-object/from16 v140, v11

    move-object/from16 v141, v11

    move-object/from16 v142, v11

    move-object/from16 v143, v11

    move-object/from16 v144, v11

    invoke-direct/range {v10 .. v144}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/StandardSaleProps;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightTag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformation;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/WaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ModelCard;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ThirdParty;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Creator;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HalfWaistBanner;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionEntrance;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/MarketingConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SKUPanelBottomText;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LazyLoadInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductProperty;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SeaSkuPanelData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CouponPromotion;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LowerPricedRecommendations;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseLimit;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ConvenientSubmitOrder;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NoticeMessage;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LockUpBadge;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightsModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpProductMeasurementModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExchangeInfo;Ljava/lang/String;Lcom/bytedance/goda/model/dto/GodaProtocol;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/sku/productinterlink/ProductInterlinkModuleVO;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/pageitem/sellingpoints/model/ProductSellingPoints;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CutPriceLayerData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)V

    iput v1, v0, LX/0DdH;->LL:I

    move-object/from16 v196, v145

    move/from16 v199, v149

    move-object/from16 v201, v10

    move-object/from16 v203, v0

    move/from16 v202, v4

    invoke-static/range {v195 .. v203}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;LX/0qPb;ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
