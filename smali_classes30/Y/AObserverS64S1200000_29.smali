.class public LY/AObserverS64S1200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AObserverS64S1200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS64S1200000_29;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS64S1200000_29;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS64S1200000_29;Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v6

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v7

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v0, v7}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/0y1r;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v6}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v5, :cond_c

    iget-object v1, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-eq v7, v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJIL:Z

    iget-object v1, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const-string v0, "auto_slide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    :cond_4
    :goto_3
    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ku2(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0kwN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LY/ARunnableS35S0101000_29;

    iget-object v1, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const/16 v0, 0xb

    invoke-direct {v2, v7, v1, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :goto_4
    iget-object v3, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLL:LX/0y1n;

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/AwS129S1200000_29;

    iget-object v2, p0, LY/AObserverS64S1200000_29;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS64S1200000_29;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v10, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS604S0100000_29;

    iget-object v1, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const/16 v0, 0x14

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;I)V

    iget-boolean v0, v11, LX/0y1n;->LJ:Z

    if-nez v0, :cond_8

    iput-boolean v5, v11, LX/0y1n;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-ne v0, v5, :cond_9

    :cond_6
    const-string v2, "commerce"

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->LIZ:LX/0y1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0y1c;->LIZ()Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;

    move-result-object v1

    sget-object v0, LX/0YPp;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-interface {v1, v4, v2}, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->getTabCounts(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v8, LY/AfS63S0400000_29;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LY/AfS63S0400000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/013k;->LL:LX/013k;

    sget-object v0, LX/013l;->LL:LX/013l;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v11, LX/0y1n;->LIZJ:LX/0aEi;

    :cond_8
    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 tabLiveData observe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v13

    const/16 p0, 0x1e

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v4

    goto :goto_5

    :cond_a
    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0kwN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const/16 v0, 0xa8

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v5, :cond_4

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJIL:Z

    goto/16 :goto_3

    :cond_d
    move-object v3, v11

    goto/16 :goto_1

    :cond_e
    move-object v3, v11

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 tabLiveData observe empty"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS64S1200000_29;Ljava/lang/Object;)V
    .locals 12

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0kwN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v5, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLL:LX/0y1n;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS129S1200000_29;

    iget-object v2, p0, LY/AObserverS64S1200000_29;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LY/AObserverS64S1200000_29;->s0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v4, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x315af

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-ne v0, v7, :cond_5

    :goto_0
    const-string v5, ""

    if-nez v7, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v5

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->LIZ:LX/0y1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0y1c;->LIZ()Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;

    move-result-object v1

    sget-object v0, LX/0YPp;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-interface {v1, v5, v2}, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteTabCountApi;->getTabCounts(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS110S0300000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v4, v3, v0}, LY/AfS110S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/013i;->LL:LX/013i;

    sget-object v0, LX/013j;->LL:LX/013j;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0y1n;->LIZJ:LX/0aEi;

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 tabLiveData observe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "commerce"

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LY/AObserverS64S1200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 tabLiveData observe empty"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS64S1200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS64S1200000_29;

    invoke-static {v0, p1}, LY/AObserverS64S1200000_29;->onChanged$1(LY/AObserverS64S1200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS64S1200000_29;

    invoke-static {v0, p1}, LY/AObserverS64S1200000_29;->onChanged$0(LY/AObserverS64S1200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
