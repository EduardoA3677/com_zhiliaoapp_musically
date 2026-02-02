.class public final LX/0kPV;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;


# direct methods
.method public constructor <init>(LX/0nz3;Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;)V
    .locals 0

    iput-object p2, p0, LX/0kPV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    iput-object p3, p0, LX/0kPV;->LIZJ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;

    invoke-direct {p0, p1}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0kPV;->LIZJ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0kHh;->LIZLLL(LX/0kFh;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0B1v;->LIZ:LX/0B1v;

    invoke-static {v4}, LX/0kHh;->LIZLLL(LX/0kFh;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "load_more"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_0
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;

    const/16 v11, 0xa

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;->ymalLoadMoreCount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v7, LX/0kMp;

    :goto_2
    const/16 v0, 0x11

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_click_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    sget-object v0, LX/0kPb;->POI_DETAIL_PAGE:LX/0kPb;

    invoke-virtual {v0}, LX/0kPb;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_review_scene"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "poi_review_count"

    const-string v0, "20"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_review_cursor"

    const-string v3, "0"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sget-object v0, LX/0kPv;->SCENE_REGION_POI_DETAIL:LX/0kPv;

    invoke-virtual {v0}, LX/0kPv;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_discovery_scene"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_discovery_sub_scene"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_discovery_tab_code"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_video_list_cursor"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_video_list_search_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v8, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "poi_merged_list_count"

    const-string v0, "9"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v3, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_more_aweme"

    const-string v3, "1"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_more_review"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v8, v0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_ymal_count"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v8, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_ymal_cursor"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    new-instance v14, LX/0jnS;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getSourceMerchantIds()Ljava/util/List;

    move-result-object v1

    :goto_6
    iget-object v0, v7, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getSourceProductIds()Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-direct {v14, v1, v6}, LX/0jnS;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    const-string v10, "poi"

    const-string v11, "main"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/0kHf;->jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0kII;->LL:LX/0kII;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0kPW;

    move-object/from16 v6, p1

    invoke-direct {v2, v4, v5, v6}, LX/0kPW;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;ILX/02wT;)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xc3

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    if-eqz v7, :cond_1

    goto :goto_6

    :cond_4
    move-object v3, v6

    goto/16 :goto_5

    :cond_5
    move-object v3, v6

    goto/16 :goto_4

    :cond_6
    move-object v3, v6

    goto/16 :goto_3

    :cond_7
    move-object v7, v6

    goto/16 :goto_2

    :cond_8
    const/16 v10, 0xa

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kPV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getPoiList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0kPV;->LIZJ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    :cond_0
    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalInfiniteYmalAssem;->Mn(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0kPV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, LX/0kPV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    if-nez v3, :cond_5

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
