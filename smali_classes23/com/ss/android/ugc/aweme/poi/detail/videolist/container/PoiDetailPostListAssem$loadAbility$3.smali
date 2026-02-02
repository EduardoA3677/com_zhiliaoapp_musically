.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/IPoiDetailPostTagAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wc0(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/04bt;

    sget-object v0, LX/06G9;->LOADING:LX/06G9;

    invoke-direct {v1, v0}, LX/04bt;-><init>(LX/06G9;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Rm()Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->LLJIJIL:LX/0keP;

    invoke-virtual {v1, v0}, LX/0o06;->LJIL(Landroid/view/View;)V

    :cond_5
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem$loadAbility$3;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/PoiDetailPostListAssem;->Tm(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
