.class public final LX/0xmK;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    new-instance v3, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl$SeriesFavoritePageData;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl$SeriesFavoritePageData;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f125cd3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "series"

    invoke-direct {v4, v3, v1, v0, v0}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0xmK;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0xmK;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final onCollectSeriesEvent(LX/01MI;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/01MI;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
