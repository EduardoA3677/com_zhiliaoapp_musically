.class public final LX/0xmM;
.super LX/0J7r;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;


# direct methods
.method public constructor <init>(ZLX/0kwN;)V
    .locals 8

    invoke-direct {p0}, LX/0J7r;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    sget-object v0, LX/09gi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;

    invoke-direct {v3, p1}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/RavenMusicCollectionFragmentData;-><init>(Z)V

    :goto_0
    const v1, 0x7f121b4c

    const-string v0, "music"

    invoke-virtual {p2, v1, v0}, LX/0kwN;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "music"

    const-string v6, "sounds"

    iget-object v1, p2, LX/0kwN;->LIZ:Landroid/content/Context;

    const v0, 0x7f122e4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0xmM;->LLILL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-void

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/MusicCollectionFragmentData;

    invoke-direct {v3, p1}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/MusicCollectionFragmentData;-><init>(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
    .locals 1

    iget-object v0, p0, LX/0xmM;->LLILL:Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    return-object v0
.end method

.method public final LIZJ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-super {p0, p1}, LX/0J7r;->LIZJ(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v1, LX/0NcA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onCollectMusicEvent(LX/0UiC;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0UiC;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/0UiC;->LIZIZ:I

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v1, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p1, LX/0UiC;->LIZIZ:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, LX/0UiC;->LIZIZ:I

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v1, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v1, p1, LX/0UiC;->LIZ:Ljava/lang/String;

    iget v0, p1, LX/0UiC;->LIZIZ:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_5
    return-void
.end method

.method public final onMusicCollect(LX/0uGz;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/0uGz;->LIZ:I

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p1, LX/0uGz;->LIZ:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_0
    iget v0, p1, LX/0uGz;->LIZ:I

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0xmM;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0uGz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0uGz;->LIZ:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_4
    return-void
.end method
