.class public final LX/0vIf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vIo;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0CsI;

.field public LJII:LX/0vJm;

.field public LJIIIIZZ:LX/0vMU;

.field public LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LJIIJ:LX/0vHj;

.field public final LJIIJJI:LX/0vIW;

.field public final LJIIL:LX/0vIg;

.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

.field public final LJIILJJIL:LX/0vIu;

.field public final LJIILL:LX/0vIh;

.field public final LJIILLIIL:LX/0vIT;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vIf;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0vIf;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0vIf;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJFF:Ljava/util/List;

    new-instance v0, LX/0vIW;

    invoke-direct {v0}, LX/0vIW;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJIIJJI:LX/0vIW;

    new-instance v0, LX/0vIg;

    invoke-direct {v0}, LX/0vIg;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJIIL:LX/0vIg;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    new-instance v0, LX/0vIu;

    invoke-direct {v0}, LX/0vIu;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJIILJJIL:LX/0vIu;

    new-instance v0, LX/0vIh;

    invoke-direct {v0}, LX/0vIh;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJIILL:LX/0vIh;

    new-instance v0, LX/0vIT;

    invoke-direct {v0}, LX/0vIT;-><init>()V

    iput-object v0, p0, LX/0vIf;->LJIILLIIL:LX/0vIT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vHj;)LX/0vMU;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0vIf;->LJIILJJIL:LX/0vIu;

    iget-object v15, v1, LX/0vIf;->LIZ:LX/0t7j;

    move-object/from16 v1, p1

    iget-object v1, v1, LX/0vHj;->LJ:LX/0vHi;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/0vHi;->LIZJ:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v15}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJFF(Landroid/view/View;LX/0t7j;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v15, v2

    :cond_0
    new-instance v14, LX/0vMU;

    const/16 v16, 0x1

    const-string v17, "ec_search_mix_result_biz"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "mix_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x3fe0

    const/4 v2, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move-object/from16 v25, v3

    invoke-direct/range {v14 .. v26}, LX/0vMU;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/util/concurrent/ConcurrentHashMap;I)V

    iget-object v5, v1, LX/0vHi;->LIZIZ:LX/0vIa;

    iput-object v5, v0, LX/0vIu;->LLILLIZIL:LX/0vIa;

    iget-object v4, v1, LX/0vHi;->LIZ:LX/0vHT;

    iput-object v4, v0, LX/0vIu;->LLILLJJLI:LX/0vHT;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0vIa;->LIZ()V

    :cond_1
    new-instance v15, LX/0vME;

    sget-object v4, LX/0vIr;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    invoke-static {}, LX/08Xk;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0vIr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x79ff

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    invoke-direct/range {v15 .. v26}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v14, LX/0vMU;->LJJIII:Ljava/util/Map;

    invoke-static {v15}, LX/0vMf;->LIZ(LX/0vMg;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0vJS;

    const/16 v10, 0x3fff

    move-object v4, v4

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, LX/0vJS;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;LY/AObjectS311S0200000_31;LY/AObjectS121S0000000_20;I)V

    iget-object v6, v0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v6, :cond_11

    iget-object v5, v0, LX/0vIu;->LLILLJJLI:LX/0vHT;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0vHT;->LIZIZ()Ljava/util/List;

    move-result-object v5

    :goto_2
    iput-object v5, v4, LX/0vJS;->LJIILJJIL:Ljava/util/List;

    sget-object v5, LX/04H9;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, v0, LX/0vIu;->LLILLJJLI:LX/0vHT;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/0vHT;->Mg()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    iput-object v7, v4, LX/0vJS;->LJIILIIL:Ljava/util/Map;

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v6, v6, LX/0vIf;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v4, LX/0vJS;->LJJI:Ljava/util/Map;

    :cond_4
    const/4 v11, 0x1

    if-eqz v9, :cond_c

    iput-boolean v2, v4, LX/0vJS;->LJIJI:Z

    new-instance v10, LX/0vIj;

    invoke-direct {v10}, LX/0vIj;-><init>()V

    new-instance v9, LX/0WwD;

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->newBackgroundRuntimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v5, :cond_5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, "aweme://lynx_runtime?dynamic=3&script_url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-background-runtime.js"

    :cond_6
    new-instance v6, LX/0vIe;

    invoke-direct {v6, v0}, LX/0vIe;-><init>(LX/0vIu;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v7, :cond_a

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILIL:Ljava/lang/Object;

    if-eqz v13, :cond_a

    const-string v7, "abParams"

    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "convertGlobalPropsToPresetData: injected abparams = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v3

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v5, v3

    goto/16 :goto_0

    :cond_a
    :goto_3
    :try_start_0
    const-class v15, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    const/16 v19, 0xe

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;

    if-eqz v2, :cond_b

    invoke-interface {v2, v3, v11}, Lcom/bytedance/ies/ugc/statisticlogger/btm/IBTMTrackerService;->LJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const-string v2, "btm_route_data"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "convertInitGlobalPropsToPresetData: injected btm_route_data = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-direct {v9, v8, v6, v5}, LX/0WwD;-><init>(Ljava/lang/String;LX/0Wrb;Ljava/util/HashMap;)V

    iput-object v9, v10, LX/0vIj;->LIZ:LX/0WwD;

    iput-object v10, v4, LX/0vJS;->LJIJ:LX/0vIj;

    goto :goto_4

    :cond_c
    iput-boolean v11, v4, LX/0vJS;->LJIJI:Z

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->runtimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v2, :cond_d

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    if-nez v6, :cond_e

    :cond_d
    const-string v6, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.sea.js"

    :cond_e
    new-instance v5, LX/0vME;

    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v2, 0x3a

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vIu;LX/0vHi;I)V

    const/16 v37, 0x69ef

    move-object/from16 v26, v5

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v7

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    invoke-direct/range {v26 .. v37}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, v4, LX/0vJS;->LJIJJ:LX/0vME;

    :goto_4
    iget-object v0, v0, LX/0vIu;->LLILLJJLI:LX/0vHT;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0vHT;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    iput-object v0, v4, LX/0vJS;->LJIJJLI:Ljava/util/Map;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xca

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vHi;I)V

    iput-object v2, v4, LX/0vJS;->LJIL:Lkotlin/jvm/functions/Function1;

    :cond_11
    invoke-virtual {v14, v4}, LX/0vMU;->LJIILIIL(LX/0vJS;)V

    invoke-virtual {v14}, LX/0vMU;->LJJIIZ()V

    return-object v14
.end method

.method public final LIZIZ(LX/0vHj;)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iput-object v6, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    iget-object v0, v6, LX/0vHj;->LIZ:LX/0vHs;

    iget-object v0, v0, LX/0vHs;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v5, LX/0vIf;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5}, LX/0vIf;->LIZJ()V

    iget-object v0, v5, LX/0vIf;->LJIIJJI:LX/0vIW;

    invoke-virtual {v5, v0}, LX/0vIf;->LJ(LX/0vIo;)V

    iget-object v0, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v5, v0}, LX/0vIf;->LJ(LX/0vIo;)V

    iget-object v0, v5, LX/0vIf;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-virtual {v5, v0}, LX/0vIf;->LJ(LX/0vIo;)V

    iget-object v0, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    invoke-virtual {v5, v0}, LX/0vIf;->LJ(LX/0vIo;)V

    iget-object v0, v5, LX/0vIf;->LJIILJJIL:LX/0vIu;

    invoke-virtual {v5, v0}, LX/0vIf;->LJ(LX/0vIo;)V

    iget-object v0, v5, LX/0vIf;->LJIILL:LX/0vIh;

    invoke-virtual {v5, v0}, LX/0vIf;->LJ(LX/0vIo;)V

    iget-object v1, v5, LX/0vIf;->LJIIJJI:LX/0vIW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0vHj;->LJFF:LX/01MK;

    :goto_0
    iput-object v0, v1, LX/0vIW;->LLILIL:LX/01MK;

    iput-object v5, v1, LX/0vIW;->LL:LX/0vIf;

    invoke-virtual {v1}, LX/0vIW;->LIZIZ()V

    iget-object v1, v5, LX/0vIf;->LJIIL:LX/0vIg;

    iput-object v5, v1, LX/0vIg;->LLILL:LX/0vIf;

    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0vHj;->LIZ:LX/0vHs;

    :goto_1
    iput-object v0, v1, LX/0vIg;->LLILIL:LX/0vHs;

    iget-object v0, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object v0, v1, LX/0vIg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v1}, LX/0vIg;->LIZIZ()V

    iget-object v2, v5, LX/0vIf;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0vHj;->LJII:LX/0vHg;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0vHg;->LIZ:LX/0vHt;

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LLILIL:LX/0vHt;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;->LL:LX/0vIf;

    iget-object v4, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    iput-object v5, v4, LX/0vIT;->LLILLJJLI:LX/0vIf;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0vHj;->LJI:LX/0vHh;

    :goto_3
    iput-object v0, v4, LX/0vIT;->LL:LX/0vHh;

    iget-object v0, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-object v0, v4, LX/0vIT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v4, LX/0vIT;->LLILIL:LX/02sS;

    iget-object v0, v4, LX/0vIT;->LLILLJJLI:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0vIf;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/0vIT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x31

    invoke-direct {v1, v4, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, v5, LX/0vIf;->LJIILJJIL:LX/0vIu;

    iput-object v5, v0, LX/0vIu;->LL:LX/0vIf;

    invoke-virtual {v5, v6}, LX/0vIf;->LIZ(LX/0vHj;)LX/0vMU;

    move-result-object v0

    iput-object v0, v5, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    iget-object v0, v6, LX/0vHj;->LIZJ:LX/0vHb;

    sget-object v4, LX/0vHc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v0, v8, :cond_10

    if-ne v0, v7, :cond_27

    iget-object v3, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0vIT;->LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

    :goto_4
    iget-object v0, v5, LX/0vIf;->LJIILL:LX/0vIh;

    iget-object v1, v0, LX/0vIh;->LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    new-instance v9, LX/0LXF;

    invoke-direct {v9, v3, v0, v1, v2}, LX/0LXF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS603S0100000_28;)V

    :goto_5
    iget-object v0, v6, LX/0vHj;->LIZJ:LX/0vHb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v8, :cond_b

    if-ne v0, v7, :cond_26

    iget-object v3, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0vHj;->LJI:LX/0vHh;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0vIN;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    :goto_6
    iget-object v0, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0vIT;->LLILZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v1, v0, LX/0vIT;->LLILZIL:Lkotlin/jvm/internal/AwS504S0100000_28;

    :goto_7
    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vHj;->LJI:LX/0vHh;

    :goto_8
    new-instance v15, LX/0LXJ;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/0LXJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/functions/Function0;LX/0vHh;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    :goto_9
    iget-object v2, v5, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    const-string v4, "mixPowerList should be initialized"

    if-eqz v2, :cond_7

    new-instance v1, LX/0vJl;

    invoke-direct {v1}, LX/0vJl;-><init>()V

    iget-object v3, v5, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0vIf;->LIZ:LX/0t7j;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJFF(Landroid/view/View;LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0vIf;->LIZ:LX/0t7j;

    :cond_1
    iput-object v0, v1, LX/0vJl;->LIZ:Landroid/content/Context;

    iget-object v3, v6, LX/0vHj;->LIZ:LX/0vHs;

    iget-object v0, v3, LX/0vHs;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v1, LX/0vJl;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v3, LX/0vHs;->LIZLLL:Ljava/util/Map;

    iput-object v0, v1, LX/0vJl;->LJ:Ljava/util/Map;

    iget-object v0, v5, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_25

    iput-object v0, v1, LX/0vJl;->LIZJ:LX/0CsI;

    iget-object v0, v5, LX/0vIf;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/0vJl;->LIZLLL:Landroid/widget/LinearLayout;

    iget-object v11, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/RefreshBallLoadingCell;

    const/4 v14, 0x0

    aput-object v0, v10, v14

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/FilterSortNoResultCell;

    aput-object v0, v10, v8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/GuessULikeTitleCell;

    aput-object v0, v10, v7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/NoResultJumpGSCell;

    const/4 v13, 0x3

    aput-object v0, v10, v13

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/SearchCorrectWordCell;

    const/4 v12, 0x4

    aput-object v0, v10, v12

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixLoadingFooterCell;

    const/4 v3, 0x5

    aput-object v0, v10, v3

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v11, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vHs;->LJII:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vHs;->LJII:Ljava/util/List;

    if-eqz v0, :cond_6

    :goto_a
    invoke-static {v0, v10}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    :cond_2
    iput-object v10, v1, LX/0vJl;->LJI:Ljava/util/List;

    iget-object v0, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemCell;

    iput-object v0, v1, LX/0vJl;->LJII:Ljava/lang/Class;

    iget-object v10, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [LX/0vJo;

    new-instance v0, LX/0vJ3;

    invoke-direct {v0}, LX/0vJ3;-><init>()V

    aput-object v0, v3, v14

    new-instance v0, LX/0vLO;

    invoke-direct {v0}, LX/0vLO;-><init>()V

    aput-object v0, v3, v8

    new-instance v0, LX/0vJJ;

    invoke-direct {v0}, LX/0vJJ;-><init>()V

    aput-object v0, v3, v7

    new-instance v0, LX/0vLJ;

    invoke-direct {v0}, LX/0vLJ;-><init>()V

    aput-object v0, v3, v13

    new-instance v0, LX/0vLG;

    invoke-direct {v0}, LX/0vLG;-><init>()V

    aput-object v0, v3, v12

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v10, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vHs;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/0vIg;->LLILIL:LX/0vHs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vHs;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_b
    invoke-static {v0, v3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, LX/0vJl;->LIZIZ(Ljava/util/List;)V

    iput-object v9, v1, LX/0vJl;->LJIIJ:LX/0vJt;

    iput-object v15, v1, LX/0vJl;->LJIIJJI:LX/0vJt;

    iput-object v2, v1, LX/0vJl;->LJIIL:LX/0vMU;

    invoke-virtual {v1}, LX/0vJl;->LIZ()LX/0vJm;

    move-result-object v0

    :goto_c
    iput-object v0, v5, LX/0vIf;->LJII:LX/0vJm;

    iget-object v0, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v0}, LX/0vIg;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05gi;

    iget-object v0, v5, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_d

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_b
    iget-object v3, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0vHj;->LJI:LX/0vHh;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0vHh;->LIZ:LX/0vIN;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0vIN;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    :goto_e
    iget-object v0, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0vIT;->LLILZ:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v1, v0, LX/0vIT;->LLILZIL:Lkotlin/jvm/internal/AwS504S0100000_28;

    :goto_f
    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0vHj;->LJI:LX/0vHh;

    :goto_10
    new-instance v15, LX/0vJ6;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/0vJ6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;Lkotlin/jvm/functions/Function0;LX/0vHh;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS504S0100000_28;)V

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_10

    :cond_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v3, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0vIT;->LLILLL:Lkotlin/jvm/internal/AwS603S0100000_28;

    :goto_11
    iget-object v0, v5, LX/0vIf;->LJIILL:LX/0vIh;

    iget-object v1, v0, LX/0vIh;->LLILZIL:Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    new-instance v9, LX/0LXE;

    invoke-direct {v9, v3, v0, v1, v2}, LX/0LXE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;LX/0vHj;Lkotlin/jvm/internal/AwS571S0100000_28;Lkotlin/jvm/internal/AwS603S0100000_28;)V

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v2, v5, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v2, :cond_17

    iget-object v0, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0vJH;

    invoke-direct {v1, v5}, LX/0vJH;-><init>(LX/0vIf;)V

    iget-object v0, v2, LX/0vJm;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v5, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v2, :cond_18

    iget-object v0, v5, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0vIp;

    invoke-direct {v1, v5}, LX/0vIp;-><init>(LX/0vIf;)V

    iget-object v0, v2, LX/0vJm;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v5, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/0vIf;->LJIIL:LX/0vIg;

    iput-object v1, v0, LX/0vIg;->LL:LX/0vJm;

    invoke-virtual {v0}, LX/0vIg;->LIZIZ()V

    :cond_19
    iget-object v1, v5, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v1, :cond_1a

    iget-object v0, v5, LX/0vIf;->LJIILLIIL:LX/0vIT;

    iput-object v1, v0, LX/0vIT;->LLILL:LX/0vJm;

    :cond_1a
    iget-object v3, v5, LX/0vIf;->LJIILL:LX/0vIh;

    iget-object v2, v5, LX/0vIf;->LIZLLL:Landroid/widget/LinearLayout;

    iget-object v1, v5, LX/0vIf;->LIZ:LX/0t7j;

    iget-object v0, v5, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/0vHj;->LIZLLL:LX/0vHa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->c0()LX/0LBl;

    move-result-object v0

    :goto_12
    iput-object v0, v3, LX/0vIh;->LL:LX/0LBl;

    iput-object v2, v3, LX/0vIh;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v5, v3, LX/0vIh;->LLILL:LX/0vIf;

    invoke-static {}, LX/04HM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/0vIh;->LLILZLL:LX/0vIk;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1b
    iget-object v0, v5, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/0vHj;->LIZIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v4, :cond_1e

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, v3, LX/0vIh;->LL:LX/0LBl;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, LX/0LBl;->LIZJ(Ljava/util/Map;)V

    :cond_1e
    iget-object v4, v5, LX/0vIf;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_1f

    iget-object v0, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x2d

    invoke-direct {v1, v3, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1f
    iget-object v0, v3, LX/0vIh;->LLILL:LX/0vIf;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0vIf;->LJIIIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;-><init>(LX/0vIh;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_20
    iget-object v0, v3, LX/0vIh;->LLILL:LX/0vIf;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v2, :cond_22

    iget-object v0, v3, LX/0vIh;->LLILLJJLI:LX/0wKL;

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_21
    new-instance v1, LX/0wKL;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0vIh;->LLILLJJLI:LX/0wKL;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_22
    return-void

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_27
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0CsI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_0
    new-instance v1, LX/0CsI;

    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CsI;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b493b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iput-object v1, p0, LX/0vIf;->LJI:LX/0CsI;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0vIf;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0vIf;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vIo;

    invoke-interface {v0}, LX/0vIo;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vMU;->LJII()V

    :cond_1
    iget-object v0, p0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_2
    iget-object v0, p0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_3
    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0CsI;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, LX/0vIf;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJ(LX/0vIo;)V
    .locals 1

    iget-object v0, p0, LX/0vIf;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v2, p0, LX/0vIf;->LJII:LX/0vJm;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0vJm;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    if-eqz v1, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/0vJm;->LJIIJ()V

    :cond_1
    iget-object v0, p0, LX/0vIf;->LJIILL:LX/0vIh;

    iget-object v0, v0, LX/0vIh;->LL:LX/0LBl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0LBl;->reset()V

    :cond_2
    iget-object v0, p0, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->reset()V

    iget-object v0, p0, LX/0vIf;->LIZ:LX/0t7j;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vMU;->LJII()V

    :cond_3
    iget-object v0, p0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_4
    iget-object v0, p0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_5
    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0CsI;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {p0}, LX/0vIf;->LIZJ()V

    iget-object v5, p0, LX/0vIf;->LJIIJ:LX/0vHj;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0vHj;->LJ:LX/0vHi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vHi;->LIZ:LX/0vHT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0vHT;->Mg()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    const-string v3, "searchInitParams"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    if-nez v2, :cond_a

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0vHj;->LIZ:LX/0vHs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vHs;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v5, :cond_b

    invoke-virtual {p0, v5}, LX/0vIf;->LIZ(LX/0vHj;)LX/0vMU;

    move-result-object v4

    :cond_b
    iput-object v4, p0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    iget-object v1, p0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2, v4}, LX/0vJm;->LJIIJJI(LX/0CsI;Ljava/util/Map;LX/0vMU;)V

    :cond_c
    iget-object v0, p0, LX/0vIf;->LJIIL:LX/0vIg;

    invoke-virtual {v0}, LX/0vIg;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05gi;

    iget-object v0, p0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/0vIf;->LJIIJJI:LX/0vIW;

    invoke-virtual {v0}, LX/0vIW;->LIZIZ()V

    :cond_f
    return-void
.end method
