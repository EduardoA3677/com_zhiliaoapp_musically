.class public abstract LX/0LRW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0LUi;


# instance fields
.field public final LL:LX/0LRY;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0LR5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lcom/bytedance/router/SmartRoute;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LR5;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LRY;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/0LRW;->LL:LX/0LRY;

    iput-object p3, p0, LX/0LRW;->LLILIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0LS0;->LIZIZ:LX/0LS0;

    iget v0, p2, LX/0LRY;->LJIIJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LRb;->LIZ(I)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0LS0;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0LS0;->LJI(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "//ec/search"

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    iput-object v0, p0, LX/0LRW;->LLILLIZIL:Lcom/bytedance/router/SmartRoute;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LRW;->LLILLJJLI:Ljava/util/List;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1}, LX/147L;->LL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0LRW;->LLILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LRW;->LLILZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LRW;->LLILZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LRW;->LLILZLL:Ljava/util/Map;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const-string v0, "//search"

    goto :goto_0
.end method


# virtual methods
.method public LIZ()LX/0LPF;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ecom_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_product_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LJJIIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget v0, v0, LX/0LRY;->LJIIJ:I

    const-string v1, "root_enter_from_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "traffic_diversion_info"

    invoke-static {v1}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public LIZIZ(Landroid/content/Context;)Lcom/bytedance/router/SmartRoute;
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const-string v6, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_0
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget v1, v0, LX/0LRY;->LJIIJ:I

    sget-object v0, LX/0LRZ;->DEFAULT:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_15

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v4, v0, LX/0LRY;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/0LRY;->LJIIJ:I

    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0LTw;->LIZ:[I

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget v0, v0, LX/0LRY;->LJIIJ:I

    invoke-static {v0}, LX/0LTw;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v4, v0, LX/0LRY;->LJIILIIL:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v2, "c48787.d46894"

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0LRW;->getSmartRoute()Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget v1, v0, LX/0LRY;->LJIIJ:I

    const-string v0, "root_enter_from_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LJ:Ljava/lang/String;

    const-string v0, "traffic_source_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "in_single_stack"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "set_hint_by_sug_word"

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "keep_tab_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LIZ:Ljava/lang/String;

    const-string v0, "blankpage_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "blankpage_enter_method"

    const-string v0, "enter"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "enter_group_id"

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/04L0;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "hint_group_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getImplId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const-string v0, "hint_imp_id"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0LR5;->LIZIZ:I

    :goto_1
    const-string v0, "hint_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v6, "source_btm_token"

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0L5P;->values()[LX/0L5P;

    move-result-object v8

    array-length v0, v8

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v8

    :goto_2
    if-ge v9, v3, :cond_7

    aget-object v1, v8, v9

    invoke-virtual {v1}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v0, v0, LX/0LRY;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LJIIJJI:Ljava/lang/String;

    const-string v0, "single_tab_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "search_hint_word"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_9
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v3, v0, LX/0LRY;->LJIJJ:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "src_material_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LLILZIL:Ljava/util/Map;

    const-string v1, "enter_product_id"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LRW;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "src_anchor_product_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_b
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v3, v0, LX/0LRY;->LJJIIZ:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v1, "product_panel_type"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LRW;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v3, v7, LX/0LRY;->LJIILIIL:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/0LRW;->LLILZ:Ljava/util/Map;

    const-string v0, "search_entrance"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, v7, LX/0LRY;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v1, p0, LX/0LRW;->LLILZ:Ljava/util/Map;

    const-string v0, "result_search_entrance"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v7, LX/0LRY;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v1, p0, LX/0LRW;->LLILZ:Ljava/util/Map;

    const-string v0, "enter_from_second"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v1, v0, LX/0LRY;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "last_search_pid_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_10
    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v0, v0, LX/0LRY;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/0LRW;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LRW;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LRW;->LLILZIL:Ljava/util/Map;

    const-string v3, "is_ecom_search"

    const-string v1, "1"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LRW;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v5, v0, LX/0LRY;->LJJIJLIJ:Ljava/util/Map;

    if-eqz v5, :cond_14

    sget-object v0, LX/04ev;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_13
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_search_common_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_14
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0LRW;->LLILZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_extra_log_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0LRW;->LLILZIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_middle_extra_log_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0LRW;->LLILZLL:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_result_extra_log_params"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-object v2

    :cond_15
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "generateJumpSearchRoute, rootEnterFromType empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public M5()V
    .locals 0

    return-void
.end method

.method public final Q5(LX/0LR5;)V
    .locals 1

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Rf(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LR5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v2, p0, LX/0LRW;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x7c

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lkotlin/jvm/functions/Function1;LX/01ej;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bh()V
    .locals 0

    return-void
.end method

.method public final getCallbacksWhenRefreshResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LR5;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LRW;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0LR5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDefaultHintWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LRW;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceModel()LX/0LRY;
    .locals 1

    iget-object v0, p0, LX/0LRW;->LL:LX/0LRY;

    return-object v0
.end method

.method public abstract synthetic getEntranceViewType()LX/0LRo;
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LRW;->LLILIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getSmartRoute()Lcom/bytedance/router/SmartRoute;
    .locals 1

    iget-object v0, p0, LX/0LRW;->LLILLIZIL:Lcom/bytedance/router/SmartRoute;

    return-object v0
.end method

.method public la(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final setCallbacksWhenRefreshResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LR5;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LRW;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public final setDefaultHintWordInView(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0LRW;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;-><init>()V

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LX/0LRW;->LLILLL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->setWord(Ljava/lang/String;)V

    new-instance v2, LX/0LR5;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0LR5;-><init>(Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;II)V

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIconBackgroundAlpha(I)V
    .locals 0

    return-void
.end method

.method public setIconTintColorRes(I)V
    .locals 0

    return-void
.end method

.method public vb(LX/0LQQ;)V
    .locals 0

    return-void
.end method

.method public final xi(LX/0LSG;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LSG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LX/0LSG;

    invoke-direct {p1}, LX/0LSG;-><init>()V

    :cond_0
    iget-object v1, p0, LX/0LRW;->LL:LX/0LRY;

    iget-object v0, v1, LX/0LRY;->LJI:Ljava/lang/String;

    iput-object v0, p1, LX/0LSG;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0LRY;->LJIJJ:Ljava/lang/String;

    iput-object v0, p1, LX/0LSG;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0LRY;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, p1, LX/0LSG;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0LRY;->LJIJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/0LSG;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0LRY;->LJIL:Ljava/lang/String;

    iput-object v0, p1, LX/0LSG;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0LRY;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p1, LX/0LSG;->LJII:Ljava/lang/String;

    iget-object v1, v1, LX/0LRY;->LJJII:LX/0LS1;

    sget-object v0, LX/0LS1;->HALF:LX/0LS1;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/01L0;->SCENE_HALF_PDP:LX/01L0;

    invoke-virtual {v0}, LX/01L0;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0LSG;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    :try_start_0
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    iput-object v0, p1, LX/0LSG;->LIZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legacy/api/SearchSuggestWordsApi;->LIZ(LX/0LSG;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS116S0200000_9;

    const/4 v0, 0x4

    invoke-direct {v2, p2, p0, v0}, LY/AfS116S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS116S0200000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p0, v0}, LY/AfS116S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refreshHintWord request fail: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
