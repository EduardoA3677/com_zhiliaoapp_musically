.class public final LX/0lZi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.optionlist.panel.OptionCategoryPanelViewModel$loadContent$1"
    f = "OptionCategoryPanelViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;",
            "LX/02wT<",
            "-",
            "LX/0lZi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0lZi;

    iget-object v0, p0, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    invoke-direct {v1, v0, p2}, LX/0lZi;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;LX/02wT;)V

    return-object v1
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
    .locals 34

    const-string v16, "OptionCategoryPanelViewModel@fda4.loadContent$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILZIL:Landroidx/lifecycle/MediatorLiveData;

    sget-object v0, LX/0lZD;->LIZ:LX/0lZD;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0lIu;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v15, ""

    if-eqz v2, :cond_9

    new-instance v3, LX/0Etr;

    invoke-direct {v3}, LX/0Etr;-><init>()V

    const-string v2, "bpea-tools_request_storage_permission_option_category_panel_target34"

    iput-object v2, v3, LX/0Etr;->LIZ:Ljava/lang/String;

    const-string v2, "bpea-tools_request_storage_permission_option_category_panel_target33"

    iput-object v2, v3, LX/0Etr;->LIZIZ:Ljava/lang/String;

    const-string v2, "bpea-tools_request_storage_permission_option_category_panel"

    iput-object v2, v3, LX/0Etr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Etr;->LIZ()LX/0Ets;

    move-result-object v2

    invoke-virtual {v2}, LX/0Ets;->LIZ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v32

    sget-object v2, LX/0GmF;->LIZ:LX/0GmF;

    iget-object v3, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v8, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLIZIL:LX/0t7j;

    new-instance v7, LX/0lZa;

    invoke-direct {v7, v3}, LX/0lZa;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;)V

    new-instance v5, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x29f

    invoke-direct {v5, v3, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v3, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    const/16 v2, 0x2a0

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;I)V

    const/16 v33, 0x6fca

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-static/range {v17 .. v33}, LX/0GmF;->LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GBi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS483S0100000_7;ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    iget-object v3, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v14, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v12, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v8, LX/0lZX;

    invoke-direct {v8, v3}, LX/0lZX;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_OptionList:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v3, v2}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v2

    :goto_1
    invoke-virtual {v14, v2}, LX/0lZh;->LJFF([LX/152y;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/152x;->LJFF:Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v14, LX/0lZh;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v14, LX/0lZh;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "empty annotation list"

    invoke-virtual {v8, v0}, LX/0lZX;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v14, LX/0lZh;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_24

    check-cast v4, LX/0UdE;

    iget-object v1, v4, LX/0UdE;->LIZ:LX/152g;

    iget-object v2, v1, LX/152y;->LIZ:LX/0EU9;

    invoke-virtual {v1}, LX/152y;->LIZ()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LX/0UdE;->LIZ:LX/152g;

    iget-object v1, v1, LX/152y;->LIZIZ:LX/0lZr;

    if-eqz v1, :cond_8

    iget-object v11, v1, LX/0lZr;->LIZ:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getLokiPanelCategory()Ljava/lang/String;

    move-result-object v19

    :goto_5
    iget-object v1, v2, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v1}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getLokiPanelName()Ljava/lang/String;

    move-result-object v18

    :goto_6
    if-eqz v18, :cond_7

    iget-object v1, v14, LX/0lZh;->LIZIZ:LX/0ljj;

    invoke-interface {v1}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v17

    if-eqz v17, :cond_7

    const/16 v20, 0x0

    const-string v23, "0"

    new-instance v6, LX/0lZd;

    move-object v7, v7

    move-object v4, v9

    move-object v2, v8

    move-object v1, v12

    invoke-direct/range {v6 .. v14}, LX/0lZd;-><init>(Ljava/util/concurrent/CountDownLatch;LX/0lZX;Ljava/util/Map;LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lZh;)V

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v24, v6

    invoke-virtual/range {v17 .. v24}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    :goto_7
    move-object v12, v1

    move v1, v3

    move-object v9, v4

    move-object v7, v7

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object/from16 v18, v15

    goto :goto_6

    :cond_6
    move-object/from16 v19, v15

    goto :goto_5

    :cond_7
    move-object v7, v7

    move-object v4, v9

    move-object v2, v8

    move-object v1, v12

    goto :goto_7

    :cond_8
    move-object v11, v0

    goto :goto_4

    :cond_9
    iget-object v2, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/0lIu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0lZi;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LLILLJJLI:LX/0lZh;

    iget-object v5, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v7, LX/0lZY;

    invoke-direct {v7, v2}, LX/0lZY;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelViewModel;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_OptionList:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v4, v2}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/0lZh;->LJFF([LX/152y;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_23

    array-length v2, v10

    if-eqz v2, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    array-length v2, v10

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v10

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v8, :cond_b

    aget-object v4, v10, v5

    instance-of v2, v4, LX/152g;

    if-nez v2, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_25

    check-cast v2, LX/152y;

    iget-object v0, v2, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_1b

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getCandidates()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItemVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItemVector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;->getItemKey()Ljava/lang/String;

    move-result-object v4

    const-string v0, "_0"

    invoke-static {v4, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;->getIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLJLJLL:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v28, 0x0

    :cond_11
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0lZh;->LIZJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLJLJLL:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_f
    invoke-virtual {v9}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;->getItemKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v28, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    goto :goto_f

    :cond_13
    const/16 v28, 0x0

    :cond_14
    invoke-virtual {v2}, LX/152y;->LIZ()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;->getItemKey()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;->getItemName()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v2, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_19

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getPreferredItemWidth()D

    move-result-wide v0

    :goto_10
    double-to-int v10, v0

    :goto_11
    iget-object v0, v2, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getPreferredItemHeight()D

    move-result-wide v0

    :goto_12
    double-to-int v9, v0

    :goto_13
    iget-object v0, v2, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getPreferredItemRadius()D

    move-result-wide v0

    :goto_14
    double-to-int v8, v0

    :goto_15
    new-instance v0, LX/0lZf;

    const/16 v18, 0x0

    const/16 v30, 0xa21

    move-object/from16 v17, v0

    move-object/from16 v23, v18

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    invoke-direct/range {v17 .. v30}, LX/0lZf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILX/0kBO;ZLandroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_16
    const/16 v8, 0x14

    goto :goto_15

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_18
    const/16 v9, 0x3e

    goto :goto_13

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_1a
    const/16 v10, 0x3e

    goto :goto_11

    :cond_1b
    new-array v0, v1, [Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionItem;

    goto/16 :goto_b

    :cond_1c
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    new-instance v8, LX/0lZW;

    invoke-virtual {v2}, LX/152y;->LIZ()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_22

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getOptionListName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1f

    :cond_1e
    move-object/from16 v19, v15

    :cond_1f
    :goto_16
    iget-object v0, v2, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationOptionListUIMore;->getOriginalValue()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_17
    aget-object v20, v1, v0

    :goto_18
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v8

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/0lZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v4, v13

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_17

    :cond_21
    const/16 v20, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v19, v15

    goto :goto_16

    :cond_23
    iput-object v6, v3, LX/0lZh;->LJFF:Ljava/util/List;

    new-instance v4, LX/0lZr;

    const-string v1, "customized"

    invoke-direct {v4, v1}, LX/0lZr;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v3, LX/0lZh;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2, v0}, LX/0lZY;->LIZIZ(Ljava/util/Map;LX/0lZf;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_25
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method
