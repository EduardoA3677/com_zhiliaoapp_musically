.class public final LX/0kPa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.nearby.PoiDetailNearbyViewModel$fetchPoiList$2"
    f = "PoiDetailNearbyViewModel.kt"
    l = {
        0x4d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0kPa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kPa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    iput-object p2, p0, LX/0kPa;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0kPa;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0kPa;

    iget-object v2, p0, LX/0kPa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    iget-object v1, p0, LX/0kPa;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0kPa;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kPa;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 18

    move-object/from16 v6, p1

    const-string v10, "PoiDetailNearbyViewModel@3442.fetchPoiList$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0kPa;->LL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_f

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0kG7;

    if-eqz v6, :cond_c

    const-string v0, "poi_nearby"

    invoke-virtual {v6, v0}, LX/0kG7;->LJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_0
    instance-of v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v0, :cond_e

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getVideoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0kG7;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/PageInfo;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0kPa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LLILIL:LX/0kHf;

    iget-object v6, v4, LX/0kPa;->LLILL:Ljava/lang/String;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LLILL:Ljava/lang/String;

    iget-object v9, v4, LX/0kPa;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0kMp;

    :goto_3
    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v2

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_click_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    sget-object v0, LX/0kPv;->SCENE_NON_REGION_POI_DETAIL:LX/0kPv;

    invoke-virtual {v0}, LX/0kPv;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nearby_scene"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "poi_count"

    const-string v0, "12"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nearby_tab_code"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    new-instance v6, LX/0jnS;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getSourceMerchantIds()Ljava/util/List;

    move-result-object v1

    :goto_7
    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getSourceProductIds()Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-direct {v6, v1, v0}, LX/0jnS;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const-string v12, "poi"

    const-string v13, "main"

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0kPa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->LLILIL:LX/0kHf;

    if-eqz v0, :cond_b

    invoke-interface {v0, v11}, LX/0kHf;->jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v2, v4, LX/0kPa;->LL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v1, v3

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v6, v3

    goto :goto_6

    :cond_8
    move-object v6, v3

    goto/16 :goto_5

    :cond_9
    move-object v6, v3

    goto/16 :goto_4

    :cond_a
    move-object v7, v3

    goto/16 :goto_3

    :cond_b
    move-object v6, v3

    :cond_c
    move-object v7, v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v7

    :cond_e
    iget-object v0, v4, LX/0kPa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;->hu2(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V

    iget-object v2, v4, LX/0kPa;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x30d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
