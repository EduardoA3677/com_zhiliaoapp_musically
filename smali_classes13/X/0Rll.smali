.class public LX/0Rll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rll;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rll;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final wk$0(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p1

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolBaseCell;

    sget-object p0, LX/0RRx;->LIZ:LX/0RRx;

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getComponentKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->isCacheData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v0, "item_name"

    invoke-static {p0, v0, p2}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "item_index"

    invoke-static {p0, v0, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nearby_tab_city_id"

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cache"

    invoke-static {p0, v0, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_nearby_toolzone_item_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final wk$1(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/0RRx;->LIZ:LX/0RRx;

    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->tools:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/toolzone/NearbyToolZoneCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/nearby/container/model/NearbyToolZoneModel;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "all_item_cnt"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "all_item_name"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nearby_tab_city_id"

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cache"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_nearby_toolzone_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final wk$2(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-object v3, v2, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLF:LX/0RSe;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0RDn;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLILZLLLI:I

    iput v0, v3, LX/0RSe;->LJIILJJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mob expose,index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isPoiNameFolded = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0RSe;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_nearby"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0RSe;->LIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0RSe;->LIZIZ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0RSe;->LIZJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0RSe;->LIZLLL:Ljava/lang/String;

    const-string v0, "aweme_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0RSe;->LJ:Ljava/lang/String;

    const-string v0, "displayed_title"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poi_id"

    iget-object v0, v3, LX/0RSe;->LJFF:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collect_info"

    iget-object v0, v3, LX/0RSe;->LJI:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/0RSe;->LJII:Z

    const-string v0, "is_poi_anchor_shown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v3, LX/0RSe;->LJIIIIZZ:Z

    iget-boolean v0, v3, LX/0RSe;->LJIIIZ:Z

    invoke-static {v1, v0}, LX/0RSf;->LIZIZ(ZZ)I

    move-result v1

    const-string v0, "is_distance_shown"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "device_poi_location_relationship"

    iget-object v0, v3, LX/0RSe;->LJIIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_tabcity_location_relationship"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/0RSe;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_cnt"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nearby_rank"

    iget v0, v3, LX/0RSe;->LJIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_cache"

    iget v0, v3, LX/0RSe;->LJIILIIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_poi_name_folded"

    iget v0, v3, LX/0RSe;->LJIILJJIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0RSe;->LJI:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v1, v3, LX/0RSe;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "geo_expansion_type"

    iget-object v0, v3, LX/0RSe;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_nearby_card"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, v3, LX/0RSe;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0RSf;->LJFF(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->nn()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLJIL:I

    if-lt v2, v0, :cond_2

    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/0RSg;->LIZ()Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyNoInterestGpsPopupData;->expGroup:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 p2, 0x1

    if-ne v3, p2, :cond_2

    sget-object v1, LX/0RRy;->LIZIZ:LX/0RRy;

    const-string v0, "card exposure"

    invoke-virtual {v1, v0}, LX/0RRz;->LJIIJ(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "business:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "Content Discovery"

    const-string v1, "Nearby"

    invoke-virtual {v4, v3, v1}, LX/0ZRi;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",havePermission:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hitExp:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hitFre:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",clickCard:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0RSM;->LIZ:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_2

    sget-boolean v0, LX/0RSM;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v3, v1}, LX/0ZRi;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0RRy;->LIZIZ:LX/0RRy;

    sget-object v0, LX/0Arn;->CLICKTYPE:LX/0Arn;

    invoke-virtual {v1, v0}, LX/0RRy;->LJIIL(LX/0Arn;)V

    sget-object v1, LX/0RSO;->CARD_EXPOSE:LX/0RSO;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0RSM;->LIZ(LX/0RSO;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final wk$3(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;->y6()I

    move-result p2

    iget-object v0, p0, LX/0Rll;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/locationpermission/NearbyFeedAskLocationChangeCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "card_type"

    const-string v0, "location_change_feedback"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby_rank"

    invoke-virtual {p0, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/07yE;

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_nearby_functional_card_show"

    invoke-static {v0, p0, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Rll;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rll;

    invoke-static {v0, p1, p2}, LX/0Rll;->wk$0(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rll;

    invoke-static {v0, p1, p2}, LX/0Rll;->wk$1(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rll;

    invoke-static {v0, p1, p2}, LX/0Rll;->wk$2(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rll;

    invoke-static {v0, p1, p2}, LX/0Rll;->wk$3(LX/0Rll;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
