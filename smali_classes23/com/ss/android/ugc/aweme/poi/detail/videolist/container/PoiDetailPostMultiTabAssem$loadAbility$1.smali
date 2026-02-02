.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostDataChangeAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pJ1(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iput-boolean v7, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->LLJILLL:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->hasMultiTab$poi_release()Z

    move-result v0

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTabList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getCurrentPostTabCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIJJI()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v3, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iput-object v1, v2, LX/0o6f;->LIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0}, LX/0o6h;->getTabCount()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0, v7}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/0o6f;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v0, v0, LX/0kMc;->LLILIL:LX/0o6h;

    invoke-virtual {v0, v4, v6}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0o6f;->LIZ:Ljava/lang/Object;

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    :cond_2
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostMultiTabAbility;->lp2(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;->ln()LX/0kMc;

    move-result-object v0

    iget-object v1, v0, LX/0kMc;->LLILIL:LX/0o6h;

    new-instance v0, LX/0kMb;

    invoke-direct {v0, v2}, LX/0kMb;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem$loadAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostMultiTabAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
