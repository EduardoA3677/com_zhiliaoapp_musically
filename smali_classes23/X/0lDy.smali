.class public LX/0lDy;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lDy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lDy;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kkE;

    iget-boolean v0, v1, LX/0kkE;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/0kkE;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iput p2, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJIIJ:I

    if-nez p2, :cond_0

    iget p0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJI:I

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->on()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p1, LX/12PY;

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, LX/12PY;->LJJI(IZ)V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p0, LX/0l5S;

    invoke-virtual {p0}, LX/0l5S;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5X;

    iput-boolean v2, v1, LX/0l5X;->LIZLLL:Z

    iget-boolean v0, v1, LX/0l5X;->LJII:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0l5X;->LJII:Z

    :cond_0
    iput-boolean v2, v1, LX/0l5X;->LJIIJJI:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l5X;

    iput-boolean v3, v0, LX/0l5X;->LIZLLL:Z

    invoke-virtual {v0}, LX/0l5X;->LIZ()V

    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    if-nez p2, :cond_5

    iget-object v2, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;->ln()LX/0kMp;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;->LLJJ:I

    if-lez v0, :cond_a

    const-string p2, "left"

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;->ln()LX/0kMp;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_3

    move-object p0, v1

    :cond_3
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "swipe_nearby_poi_card"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, p0

    goto :goto_4

    :cond_7
    move-object v5, p0

    goto :goto_3

    :cond_8
    move-object v6, p0

    goto :goto_2

    :cond_9
    move-object p1, p0

    goto/16 :goto_1

    :cond_a
    if-gez v0, :cond_5

    const-string p2, "right"

    goto/16 :goto_0
.end method

.method public static final LJJIJIIJIL$7(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p1

    const/4 p0, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;

    invoke-static {p1, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSearchAssemAbility;->LLLILZJ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/ymal/horizontal/PoiHorizontalYmalAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/ymal/horizontal/PoiHorizontalYmalAssem;->LLJJL:I

    if-lez v0, :cond_1

    const-string p1, "left"

    :goto_0
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "swipe_ymal_item"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    const-string p1, "right"

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-lez p3, :cond_1

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJLL:Z

    if-nez v0, :cond_1

    int-to-float v1, p3

    const/16 v0, 0xa

    invoke-static {v0}, LX/0Cjj;->LIZ(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/ui/CommerceAgentContentAssem;->LLJLL:Z

    :cond_1
    return-void
.end method

.method public static final LJJIZ$1(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;->LJ:LX/04sI;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;

    const/16 v0, 0xf3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/autoplay/provider/PoiSlashVideoListPostsTriggerLineProvider;I)V

    invoke-virtual {v4, v3, v2}, LX/04sI;->LIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIZ$10(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/horizontal/PoiHorizontalYmalAssem;

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/horizontal/PoiHorizontalYmalAssem;->LLJJL:I

    return-void
.end method

.method public static final LJJIZ$2(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/multipletemplate/templatelist/HorizontalTemplateListAssem;->sn()V

    return-void
.end method

.method public static final LJJIZ$3(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$4(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    new-instance v2, LY/ARunnableS78S0100000_22;

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5S;

    const/16 v0, 0x39

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJJIZ$5(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l5X;

    iput p3, v0, LX/0l5X;->LJIIIIZZ:I

    :cond_0
    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l5X;

    iget-boolean v0, v1, LX/0l5X;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0l5X;->LIZ()V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$6(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwS;

    iget-boolean v0, v1, LX/0kwS;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kwT;->LIZIZ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kwS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kwS;->LIZLLL:Z

    return-void
.end method

.method public static final LJJIZ$7(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILJILJ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJJIJIIJIL:Z

    const/4 v4, 0x0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoInputViewUIAbility;->getInput()LX/0Clp;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/0l2y;->LIZ(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILJILJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    iput v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILLL:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILLL:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILLL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILJILJ:I

    add-int/2addr v1, v0

    invoke-static {v1, v4, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    iget-object v1, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILLL:I

    if-lez v0, :cond_4

    iput v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->LLJILLL:I

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJJIZ$8(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/PoiNearbyCardsAssem;->LLJJ:I

    return-void
.end method

.method public static final LJJIZ$9(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0lDy;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreatedEntranceAssem;->on(I)V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0lDy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$0(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$1(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$2(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$3(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$4(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$5(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$6(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$7(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2}, LX/0lDy;->LJJIJIIJIL$8(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0lDy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$0(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$1(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$2(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$3(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$4(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$5(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$6(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$7(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$8(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$9(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0lDy;

    invoke-static {v0, p1, p2, p3}, LX/0lDy;->LJJIZ$10(LX/0lDy;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
