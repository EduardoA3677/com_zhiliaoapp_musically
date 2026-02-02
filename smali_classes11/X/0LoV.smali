.class public final LX/0LoV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ln6;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->reset()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v5, v2, v3, v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJ(ZJLjava/lang/Integer;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIIZI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v6}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIJJI(LX/0KGS;)V

    :cond_1
    iget-object v3, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/01rK;->element:I

    new-instance v1, LX/0NT0;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LX/0NT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->H()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_2
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->U0:LX/0NT0;

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->V0:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LoV;->LIZ:Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LoV;->LIZ:Z

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJ(J)V

    :cond_0
    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->tx1()V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->Lo1()V

    return-void
.end method

.method public final LJJI()V
    .locals 7

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v6, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIILLIIL(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIIJJI(LX/0KGS;)V

    :cond_0
    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->tx1()V

    iget-object v2, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->U0:LX/0NT0;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->H()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_1
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->U0:LX/0NT0;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIJ(LX/0LnE;)V
    .locals 5

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, p1, LX/0LnE;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJ(ZJLjava/lang/Integer;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->V0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0LnE;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0LoV;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->Lo1()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJ(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->tx1()V

    return-void
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 5

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJ(ZJLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJ(J)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJZL()V
    .locals 5

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJ(ZJLjava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->Lo1()V

    return-void
.end method

.method public final LLD()V
    .locals 6

    iget-object v5, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->T0:LX/0LoY;

    iget-wide v3, v0, LX/0LoY;->LLIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->D1(Z)V

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJ(ZJLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 0

    return-void
.end method

.method public final o1()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJ(J)V

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LIZLLL(LX/0KGS;)V

    :cond_1
    iget-object v2, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->U0:LX/0NT0;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->H()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_2
    iput-object v9, v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->U0:LX/0NT0;

    return-void

    :cond_3
    move-object v1, v9

    goto :goto_0
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJ(J)V

    :cond_0
    iget-object v1, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->W0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0LiL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LiL;-><init>(Z)V

    invoke-interface {v2, v1}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->x1()Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJIJJ(ZJLjava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->Lo1()V

    iget-object v2, p0, LX/0LoV;->LIZIZ:Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/cell/FeedPhotosViewHolder;->W0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLLLLIL:Landroid/content/Context;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0LiL;

    invoke-direct {v0, v2}, LX/0LiL;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_1
    return-void
.end method
