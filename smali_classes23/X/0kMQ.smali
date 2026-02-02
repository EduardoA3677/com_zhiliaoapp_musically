.class public final LX/0kMQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Ioe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->ao()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ImR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ImR;->LLILIL:LX/0IqL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Mn()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Xn()LX/0kMR;

    move-result-object v0

    iget-object v0, v0, LX/0kMR;->LLILL:LX/12Lc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0Imn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Mn()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0kMT;->LIZIZ(LX/0oCE;)V

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_1
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Mn()LX/0oCE;

    move-result-object v1

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->Jo2()LX/0kHf;

    move-result-object v5

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Mn()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/0kMp;->LIZ:Ljava/lang/String;

    iget-object v8, v3, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iget-object v0, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v3, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static/range {v4 .. v10}, LX/0kMT;->LIZ(LX/07Hb;LX/0kHf;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    :goto_4
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0kHf;->f82()LX/0kHl;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0kHl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kJA;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object v7, v2

    move-object v8, v2

    :cond_2
    move-object v9, v2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Mn()LX/0oCE;

    move-result-object v3

    iget-object v1, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->oo(LX/07Hb;)V

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Mn()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->Xn()LX/0kMR;

    move-result-object v0

    iget-object v0, v0, LX/0kMR;->LLILL:LX/12Lc;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kHm;

    check-cast v4, LX/0kJA;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->ao()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    :goto_6
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;->ao()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v0}, LX/0kJA;->LIZJ(LX/0kJA;Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabClickAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabClickAbility;->LJLI()V

    :cond_a
    iget-object v0, p0, LX/0kMQ;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagClickAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagClickAbility;->LJLI()V

    :cond_b
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    sget-object v0, LX/0XQQ;->POI_DETAIL:LX/0XQQ;

    invoke-interface {v1, v0, v2, v2, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIJ(LX/0XQQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v1, v2

    goto :goto_7

    :cond_d
    move-object v3, v2

    goto :goto_6
.end method
