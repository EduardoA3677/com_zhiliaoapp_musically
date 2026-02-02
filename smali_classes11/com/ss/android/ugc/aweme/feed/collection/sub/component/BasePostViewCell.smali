.class public abstract Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;
.super Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;
.implements LX/02kC;
.implements LX/0LnP;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubCell<",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;",
        "LX/02kC;",
        "LX/0LnP;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;"
    }
.end annotation


# instance fields
.field public final LLJZIJLIL:LX/0LiU;

.field public LLL:LY/ARunnableS53S0200000_10;

.field public LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:J

.field public LLLFZ:J

.field public LLLI:J

.field public final LLLII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:Z

.field public final LLLIIIIL:LX/0PdZ;

.field public final LLLIIIL:LX/0PdZ;

.field public final LLLIIL:LX/0PdZ;

.field public final LLLIILIL:LX/0PdZ;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/0PdZ;

.field public final LLLILZJ:LX/0PdZ;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0LiU;LX/0NI3;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubCell;-><init>(LX/0LiU;LX/0NI3;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    const/16 v0, 0x3d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFF:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFZ:J

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLII:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x69a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x696

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x694

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x695

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIILIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x698

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x697

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x699

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZJ:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x34a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZLLLI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x34b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0NQ2;->LIZLLL(LX/0NEE;LX/0mSo;Lkotlin/jvm/functions/Function1;LX/03L6;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIZZ:LX/05ta;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final LLLZLL()V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;->gC0()J

    move-result-wide v4

    :goto_0
    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v2, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, ""

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v2, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    invoke-static/range {v7 .. v12}, LX/0M3k;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;->YV(J)V

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFZ:J

    :cond_1
    return-void

    :cond_2
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFZ:J

    goto :goto_0
.end method

.method private final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final BK0()Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;
    .locals 0

    return-object p0
.end method

.method public final Bf(Z)V
    .locals 0

    return-void
.end method

.method public final Bs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLII:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D2()LX/0Li3;
    .locals 0

    return-object p0
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

.method public final Gj()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->fl()V

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

.method public final In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-interface {p0}, LX/0LnS;->Mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12LU;->setCellType(Ljava/lang/String;)LX/12LU;

    return-object v2
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIII:Z

    return-void
.end method

.method public LJIIL(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJIIL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0MZ0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    const-string v2, "click_push_muf_like_comment"

    const-string v3, "push_label"

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0QwG;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, LX/0Lec;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->mu2(ILX/04S0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;->YV(J)V

    :cond_2
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFZ:J

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJIJIL:LX/0t7j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move-object v0, v5

    :goto_3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    new-instance v1, LX/0Lec;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_2

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LJLLILLLL(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LJLLILLLL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->ie()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->ui2(Z)V

    :cond_1
    return-void
.end method

.method public LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfi;

    invoke-direct {v0, p1}, LX/0Lfi;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLFF()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/CommonAdapterAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/CommonAdapterAbility;->LLJZ()V

    :cond_0
    return-void
.end method

.method public final LLIILZL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v1, :cond_0

    const-string v0, "hideCoverView"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->VX0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLJIJIL(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;->YV(J)V

    :cond_0
    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFZ:J

    return-void
.end method

.method public final LLJILLL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLZLLIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;->P20(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    :cond_1
    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIJI(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfk;

    invoke-direct {v0}, LX/0Lfk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLI()V
    .locals 2

    sget-object v0, LX/0A1h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v1, :cond_0

    const-string v0, "preRenderReady"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->VX0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
.end method

.method public LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    invoke-static {v0}, LX/0LiP;->LIZ(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    return-object v1
.end method

.method public LLLLZLLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLLLZLLLI()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    return-object v0
.end method

.method public final LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public LLLZLZ(Z)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLZLZ(Z)V

    new-instance v1, LX/0LdG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    invoke-direct {v1}, LX/0LdG;-><init>()V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZLL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLI:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long v4, v6, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLI:J

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZI()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;->nu2(Ljava/lang/String;Z)V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIII:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/0RPj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v8, ""

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-direct/range {v3 .. v8}, LX/0RPj;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v3}, LX/0RPi;->LIZ(LX/0RPj;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v5

    goto :goto_0
.end method

.method public LLLZZIL(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLF:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    return-void
.end method

.method public final SQ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    return v0
.end method

.method public final Uj1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->getVideoCover()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uo(I)V
    .locals 0

    return-void
.end method

.method public final Xa()V
    .locals 0

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

.method public final b()J
    .locals 2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fl()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->ZL()V

    :cond_0
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getVideoView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

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

.method public jj()LX/13Yj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jq1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIII:Z

    return-void
.end method

.method public final l7(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLZLLIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/TouchEventInterceptAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/TouchEventInterceptAbility;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    return-object v0
.end method

.method public nh0(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZZIL(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;)V

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->er(LX/0gOb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIILIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/CommonAdapterAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/CommonAdapterAbility;->Ie1()V

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 3

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLL:LY/ARunnableS53S0200000_10;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;I)V

    invoke-static {v1}, LX/0Qiy;->LJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/VideoAccessibilityAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/VideoAccessibilityAbility;->ec2(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/brdatagift/IndosatGiftServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/api/IndosatGiftService;

    move-result-object v1

    const-string v0, "OnBufferStart"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/IndosatGiftService;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLL:LY/ARunnableS53S0200000_10;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->onDestroyView()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/SubCellAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPlayerProgressAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/FeedPlayerViewInitAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLZLLLI()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;->Qk(LX/0gOb;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->fl()V

    return-void
.end method

.method public onPausePlay(Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPausePlay(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    sub-long/2addr v6, v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLI:J

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->iu2()V

    return-void
.end method

.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 4

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfh;

    invoke-direct {v0, p2, p3}, LX/0Lfh;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfg;

    invoke-direct {v0, v1}, LX/0Lfg;-><init>(F)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfj;

    invoke-direct {v0, v1, v2}, LX/0Lfj;-><init>(D)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLII:Landroidx/lifecycle/MutableLiveData;

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v1, p2

    mul-float/2addr v1, v0

    long-to-float v0, p4

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPreparePlay(Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LJJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRenderReady(LX/0gKv;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lfl;

    invoke-direct {v0}, LX/0Lfl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLFFI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLI:J

    return-void
.end method

.method public onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onResumePlay(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLI:J

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->ju2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLZL()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->ku2(FLjava/lang/String;)V

    return-void
.end method

.method public final ph(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    return-void
.end method

.method public final r4()Landroid/view/View$OnTouchListener;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLLZLLIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v1

    :cond_1
    return-object v1
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
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLJZIJLIL:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/BasePostViewCell;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    if-eqz v1, :cond_2

    const-string v0, "onTopPageChanged"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;->Kd1(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public ya()V
    .locals 0

    return-void
.end method
