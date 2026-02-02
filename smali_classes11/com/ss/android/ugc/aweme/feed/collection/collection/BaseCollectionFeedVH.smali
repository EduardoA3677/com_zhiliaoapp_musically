.class public abstract Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionCell;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0LnP;
.implements LX/0Ld6;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;
.implements Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;
.implements Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX/0NEF<",
        "TP;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;>",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionCell<",
        "TP;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0LnP;",
        "LX/0Ld6;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;",
        "Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;",
        "Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;"
    }
.end annotation


# instance fields
.field public final LLLFF:LX/0LiU;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

.field public final LLLI:LX/05ta;

.field public LLLII:Lorg/json/JSONObject;

.field public final LLLIIII:LX/0PdZ;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/0PdZ;

.field public final LLLIILIL:LX/0PdZ;

.field public final LLLIL:LX/0PdZ;

.field public final LLLILZ:LX/0PdZ;

.field public final LLLILZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0NI3;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionCell;-><init>(LX/0LiU;LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFFI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x716

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x714

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIII:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x3ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    sget-object v3, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v1, v0, v3}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x3ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x713

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x718

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x717

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x715

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLILZ:LX/0PdZ;

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLILZJ:LX/05ta;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "feed_internal_event"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_share_click"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "on_render_ready"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "video_digg"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "title_view_click"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "to_profile"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final Bf(Z)V
    .locals 0

    return-void
.end method

.method public final Bs()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;->Bs()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final D2()LX/0Li3;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Li2;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Dy0(LX/0Lne;)V
    .locals 2

    iget-object v1, p1, LX/0Lne;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Lne;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, LX/0MQ4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->nu2()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->d(LX/0Lne;)V

    return-void
.end method

.method public final Eg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final En()Ljava/lang/Integer;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final FD()Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fv1()LX/0Li3;
    .locals 0

    return-object p0
.end method

.method public final Gj()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuA;->Gj()V

    :cond_0
    return-void
.end method

.method public final Gl1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    return-object v0
.end method

.method public final bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZZ(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public LJIIL(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionViewHolder;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->LJJIJL()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-static {v2, v1}, LX/0rf2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return-object p0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LJJIJ(LX/0LnE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJIJ(LX/0LnE;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJIJIIJIL(LX/0Le2;)V

    :cond_0
    return-void
.end method

.method public final LJJJJL(LX/0NQd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJJJL(LX/0NQd;)V

    :cond_0
    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJLIL()LX/0N2v;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    :cond_1
    return-object v0
.end method

.method public final LJLLILLLL(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJLLILLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0Li3;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJZL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/playerview/FeedSurfaceViewHolderAbility;->lo2()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LJZL()V

    :cond_1
    return-void
.end method

.method public LLFF()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IViewPagerAbility;->getView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/13KH;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0LnP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0LnP;

    invoke-interface {v1}, LX/0LnP;->LLFF()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LLIIII()V
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->nu2()V

    :cond_0
    return-void
.end method

.method public final LLIIJI(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lft;

    invoke-direct {v0, p2, p1}, LX/0Lft;-><init>(ZI)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLIILZL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLIILZL()V

    :cond_0
    return-void
.end method

.method public final LLILL()V
    .locals 2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    :cond_0
    return-void
.end method

.method public final LLJIJIL(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NQV;->LLJIJIL(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LLJILLL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLJILLL()V

    :cond_0
    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfk;

    invoke-direct {v0}, LX/0Lfk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLJJJJLIIL()LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LLJL(ILX/02A0;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZZ(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final LLL(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLL(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLL(I)V

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->lu2()V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLFF(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLLFF(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->nu2()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->ku2()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    goto :goto_0
.end method

.method public final LLLII(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;->onStoryNoteDelete()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->GU1(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLIL()LX/0MlT;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLJLJLL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLLJLJLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v2, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLII:Lorg/json/JSONObject;

    return-void
.end method

.method public LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    invoke-static {v0}, LX/0LiP;->LIZ(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setDataCenter(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLII:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setRequestId(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEnterMethodValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEnterMethodValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFromInnerBind(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object v1
.end method

.method public final LLLLZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZLLIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v2, ""

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLII:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "request_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public final LLLLZLLLI()Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/FakePlayerAbility;

    return-object v0
.end method

.method public final LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LLLZI()Ljava/lang/String;
.end method

.method public final LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public abstract LLLZLL()Ljava/lang/String;
.end method

.method public LLLZLZ(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionViewHolder;->LLLZLZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->nu2(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "slide"

    sput-object v0, LX/0N63;->LIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLZZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    return-object v0
.end method

.method public LLZILL(LX/0Lrc;)V
    .locals 18

    move-object/from16 v4, p1

    iget-object v2, v4, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "to_profile"

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "video_digg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v3, v1, LX/0LiU;->LIZIZ:LX/0MhB;

    new-instance v2, LX/0Qtg;

    iget-object v1, v4, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v1, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_2
    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;->jq1()V

    return-void

    :cond_3
    instance-of v0, v2, LX/0NQV;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v1, v8

    goto :goto_1

    :sswitch_2
    const-string v1, "on_render_ready"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v3, v1, LX/0LiU;->LIZIZ:LX/0MhB;

    new-instance v2, LX/0Qtg;

    const/16 v1, 0x35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v1, "feed_internal_event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    iget-object v0, v4, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-interface {v1, v8}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v1, "video_share_click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0N68;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v9, :cond_1c

    :cond_6
    new-instance v3, LX/0Qtg;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    iget-object v2, v4, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_8

    iput-object v2, v3, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZIZ:LX/0MhB;

    invoke-interface {v0, v3}, LX/0MhB;->LL(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v1, "title_view_click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-class v10, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v7, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    const-string v9, "click_title"

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x173

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v1, 0x63

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;I)V

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsImmersiveActionService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v8

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v6}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY_ENTRANCE_MINE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v6}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, "STORY_ENTRANCE_OTHER"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, LX/12LU;->getVideoType()I

    move-result v2

    const/16 v1, 0xe

    if-ne v2, v1, :cond_e

    const/4 v11, 0x1

    :cond_e
    invoke-static {v10}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    if-nez v11, :cond_13

    const-class v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v2, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    :cond_f
    instance-of v1, v8, LX/0sWS;

    if-eqz v1, :cond_11

    check-cast v8, LX/0sWS;

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/0sWS;->onBackPressed()Z

    :cond_10
    return-void

    :cond_11
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_12
    const/4 v3, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "aweme://user/profile/"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    if-eqz v10, :cond_1b

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "uid"

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "sec_user_id"

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :cond_14
    const-string v1, "video_id"

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v2, v1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v1, "enter_from"

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v2, v1, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v1, "extra_from_pre_page"

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v4, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v14, "click_head"

    const-string v8, "click_name"

    if-eqz v1, :cond_19

    move-object v2, v14

    :goto_6
    const-string v1, "enter_method"

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v3, "is_from_push"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v7, v3, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v2, "push_type"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_15

    move-object v1, v3

    :cond_15
    invoke-virtual {v7, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "push_id"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v3, v1

    :cond_16
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_17
    invoke-virtual {v7}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v1, v1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v11, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v14, v8

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZI()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/0Mmj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_19
    move-object v2, v8

    goto :goto_6

    :cond_1a
    move-object v2, v8

    goto/16 :goto_5

    :cond_1b
    move-object v2, v8

    goto/16 :goto_4

    :cond_1c
    new-instance v1, LX/0oBZ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6075ba97 -> :sswitch_0
        -0x4a3c1ff8 -> :sswitch_1
        -0x39616be6 -> :sswitch_2
        -0x9b34ca7 -> :sswitch_3
        -0x8a4204b -> :sswitch_5
        0x46706764 -> :sswitch_4
        0x751193e5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final LLZZ(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0Lhm;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFFI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLLLLLL()LX/0Leb;

    move-result-object v0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJL(ILX/02A0;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cell_story"

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cell_photos"

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cell_text"

    goto :goto_1

    :cond_3
    const-string v0, "cell_feed"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Mm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFFI:Ljava/lang/String;

    return-object v0
.end method

.method public final Pt0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final Uj1()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v3}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :cond_1
    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final Uo(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Li3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0Li3;->Uo(I)V

    :cond_0
    return-void
.end method

.method public final VT1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    if-eqz v1, :cond_0

    sget v0, LX/06bZ;->LIZ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;->LL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final XQ1()LX/0NQV;
    .locals 0

    return-object p0
.end method

.method public final Xa()V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Yx1()V
    .locals 0

    return-void
.end method

.method public final Zp0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a9()Ljava/lang/Integer;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Z)V
    .locals 0

    return-void
.end method

.method public bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(LX/0Lne;)V
.end method

.method public final declineReport(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->declineReport(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fadeInWidgetContainer()V
    .locals 0

    return-void
.end method

.method public final fl()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PuA;->fl()V

    :cond_0
    return-void
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0
.end method

.method public final getCurrentPlayPosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->getCurrentPlayPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getSavedDuration(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->getSavedDuration(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hX1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ij1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j7(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final jj()LX/13Yj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l7(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    return-object v0
.end method

.method public final nh0(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->er(LX/0gOb;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZILL(LX/0Lrc;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->onDestroyView()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/story/ability/PlayEventDispatchAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPausePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->iu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->lu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_1
    return-void
.end method

.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfh;

    move-wide/from16 v4, p2

    invoke-direct {v0, v4, v5}, LX/0Lfh;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x0

    move-wide/from16 v6, p4

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfg;

    invoke-direct {v0, v1}, LX/0Lfg;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfj;

    invoke-direct {v0, v1, v2}, LX/0Lfj;-><init>(D)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-object v3, p1

    if-eqz v2, :cond_0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-void

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, v4

    mul-float/2addr v1, v0

    long-to-float v0, v6

    div-float/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    new-instance v8, LX/0Lmt;

    move-object v9, v3

    move-wide v10, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/0Lmt;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1fb

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Lmt;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPreparePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_2
    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "on_render_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onResumePlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLFZ:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->ju2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->ku2(FLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final permitEventReport()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->permitEventReport()V

    :cond_0
    return-void
.end method

.method public final ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final r4()Landroid/view/View$OnTouchListener;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rb(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final saveDuration(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->saveDuration(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCurrentPlayPosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setCurrentPlayPosition(I)V

    :cond_0
    return-void
.end method

.method public final setStartTime(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLZIL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setStartTime(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public final tg0()LX/0LhR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->u0(I)V

    :cond_0
    return-void
.end method

.method public final ue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZZIL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfn;

    invoke-direct {v0, p1}, LX/0Lfn;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public vc1(LX/0LnV;)V
    .locals 0

    return-void
.end method

.method public final x0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->x0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final ya()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionFeedVH;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->mu2(Z)V

    return-void
.end method
