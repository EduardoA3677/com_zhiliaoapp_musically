.class public final LX/0kjc;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl$PoiCollectListFragmentData;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl$PoiCollectListFragmentData;-><init>()V

    const v0, 0x7f1253d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "places"

    const-string v0, "pois"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0kjc;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0kjc;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
