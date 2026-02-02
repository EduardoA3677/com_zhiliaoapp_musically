.class public Lkotlin/jvm/internal/AwS4S2201000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RPl;LX/0sWS;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->l3:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;Ljava/lang/String;Ljava/lang/String;ILX/01rK;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->s1:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S2201000_12;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS4S2201000_12;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v4, LX/0RPl;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l3:Ljava/lang/Object;

    check-cast v3, LX/0sWS;

    iget v2, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->i4:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->s1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0RPl;->LIZ(LX/0sWS;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S2201000_12;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIL:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIL:Z

    new-instance v5, LX/0QWA;

    iget-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0RRl;

    iget-object v4, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, "FUNCTION_FROM_NOT_INTERESTED"

    const-string v0, "not_interested"

    const-string v1, "homepage_nearby"

    invoke-direct {v5, v1, v3, v0, v4}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->s0:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->s1:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v3

    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->i4:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason_id"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v4, v0, v6}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby_rank"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike_reason_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIIL:Z

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f123b96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l3:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    new-instance v2, LX/0oBV;

    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v2, v0}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S2201000_12;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIILIL:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIILIL:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0M1c;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0M1c;-><init>(Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v5, v0, v0, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v6, LX/0QWA;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object v5, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "FUNCTION_FROM_NOT_INTERESTED"

    const-string v0, "not_interested"

    const-string v1, "homepage_nearby"

    invoke-direct {v6, v1, v4, v0, v5}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->s0:Ljava/lang/String;

    const-string v4, ""

    if-nez v9, :cond_0

    move-object v9, v4

    :cond_0
    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->s1:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v4

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RRl;

    iget-object v0, v0, LX/0RRl;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v4

    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->i4:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_page"

    const-string v0, "nearby_feedback_window"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poi_id"

    invoke-static {v5, v0, v7}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0RDo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nearby_tab_city_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nearby_rank"

    invoke-virtual {v5, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dislike"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    iput-boolean v2, v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;->LLLIIIL:Z

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f123b97

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/feedcard/NearbyFeedCellAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->l3:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    new-instance v2, LX/0oBV;

    invoke-direct {v2, v0}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v2, v0}, LX/0oBV;->LJI(I)V

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v2, v0}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, v2, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZIZ:I

    iput v3, v1, LX/0nym;->LIZLLL:I

    invoke-virtual {v2}, LX/0oBV;->LJIIJJI()V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S2201000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S2201000_12;->invoke$2(Lkotlin/jvm/internal/AwS4S2201000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S2201000_12;->invoke$1(Lkotlin/jvm/internal/AwS4S2201000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS4S2201000_12;->invoke$0(Lkotlin/jvm/internal/AwS4S2201000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
