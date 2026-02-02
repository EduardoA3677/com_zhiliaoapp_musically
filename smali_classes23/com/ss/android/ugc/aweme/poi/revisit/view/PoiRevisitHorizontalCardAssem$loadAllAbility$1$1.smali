.class public final Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$PoiRevisitHorizontalCardAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZLL(LX/0kY8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final MP1(Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;

    :goto_1
    const-string v13, ""

    const-string v12, "local_service_key_category"

    const-string v11, "ttls_filter_type_list"

    const-string v10, "enable_location"

    const-string v14, "ttls_collection_poi_list_page"

    const-string v9, "current_page"

    const-string v8, "ttsocial_collection_detail_page"

    const-string v7, "enter_from"

    const-string v0, "Others"

    if-eqz v6, :cond_5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0kSG;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v13, v2

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v7, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v12, v13}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "cancel_favourite_poi"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :goto_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v2

    new-instance v9, LX/0kQc;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->isCollected:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    const/4 v1, 0x1

    xor-int/lit8 v10, v0, 0x1

    if-eqz v4, :cond_2

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiName:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->formattedAddress:Ljava/lang/String;

    :goto_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/0kQc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v9, v1}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->ju2(LX/0kQc;Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;->poiId:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->poiId:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_1
    move-object v0, v3

    goto :goto_7

    :cond_2
    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto/16 :goto_2

    :cond_5
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->ln()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0kSG;->LIZ(Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitNavAssemAbility;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/revisit/model/PoiRevisitCardItem;->keyCategory:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v13, v1

    :cond_6
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v7, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11, v2}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v12, v13}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {v6}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "favourite_poi"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    goto/16 :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_8

    :cond_8
    move-object v2, v3

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v15, -0x1

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->nn(Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardModel;I)V

    :cond_c
    return-void
.end method

.method public final i3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem$loadAllAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitHorizontalCardAssem;->LLJJI:Z

    return v0
.end method
