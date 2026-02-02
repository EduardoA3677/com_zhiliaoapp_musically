.class public final LX/0xmL;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(LX/0kwN;)V
    .locals 5

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/StickerCollectListFragmentData;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/StickerCollectListFragmentData;-><init>()V

    const v1, 0x7f121b45

    const-string v0, "tool"

    invoke-virtual {p1, v1, v0}, LX/0kwN;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "prop"

    const-string v0, "effects"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0xmL;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0xmL;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final onStickerCollect(LX/0hqW;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0hqW;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
