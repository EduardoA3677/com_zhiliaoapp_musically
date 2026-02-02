.class public final LX/0okg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oky;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0okg;->LIZ:Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 14

    iget-object v0, p0, LX/0okg;->LIZ:Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "favoritegift"

    if-lt p1, v0, :cond_0

    const-string v0, "EXCEED OTHER LIST BOUNDS, ERROR!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adding favorite gift from position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v0, v0, LX/0okh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v1, v0, LX/0okh;->LIZLLL:Ljava/lang/Long;

    iget v0, v5, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->LLILIL:I

    sub-int v0, p1, v0

    const/4 v11, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v3, v0, LX/0okh;->LIZJ:Ljava/lang/Integer;

    const-string v0, "edit_featured_area_candidate_gift_add"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string v10, "gift_id"

    invoke-virtual {v2, v1, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actual_gift_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_position"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gift_price"

    invoke-virtual {v2, v3, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->ju2()I

    move-result v0

    const/4 v8, 0x4

    const/4 v3, 0x0

    if-lt v0, v8, :cond_1

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->hu2(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->hu2(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0okh;

    sget-object v1, LX/0ogl;->FAVORITE_ITEM:LX/0ogl;

    const/16 v0, 0x1ef

    invoke-static {v2, v1, v3, v0}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v12

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x304

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0okh;I)V

    invoke-static {v7, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v1, v0, LX/0okh;->LJ:LX/0ogl;

    sget-object v0, LX/0ogl;->EMPTY_ITEM:LX/0ogl;

    if-ne v1, v0, :cond_7

    if-ltz v2, :cond_2

    invoke-virtual {v4, v2, v12}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_3
    iget-object v1, v12, LX/0okh;->LIZLLL:Ljava/lang/Long;

    iget-object v13, v12, LX/0okh;->LIZJ:Ljava/lang/Integer;

    const-string v0, "edit_featured_area_candidate_gift_add_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v12}, LX/0ogW;->LIZ(LX/0qns;)V

    invoke-virtual {v12, v1, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "added_position"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    const/16 v9, 0x17f

    const/16 v0, 0xa

    if-lt v2, v8, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    invoke-static {v0, v6, v11, v9}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v1, v0, LX/0okh;->LJ:LX/0ogl;

    sget-object v0, LX/0ogl;->FAVORITE_ITEM:LX/0ogl;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0ogl;->FAVORITE_DISABLED_ITEM:LX/0ogl;

    if-ne v1, v0, :cond_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    invoke-static {v0, v6, v3, v9}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-static {v4}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->iu2(Ljava/util/LinkedList;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe3

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 9

    iget-object v0, p0, LX/0okg;->LIZ:Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "favoritegift"

    if-lt p1, v0, :cond_0

    const-string v0, "EXCEED FAV LIST BOUNDS, ERROR!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removing favorite gift from position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0okh;

    iget-object v0, v0, LX/0okh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->hu2(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LLILIL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->hu2(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0okh;

    sget-object v1, LX/0ogl;->OTHER_ITEM:LX/0ogl;

    const/16 v0, 0x1ef

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v0}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x302

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0okh;I)V

    invoke-static {v6, v1}, LX/0cTD;->LJJJJZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v8, LX/0okh;->LJI:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0okh;

    const/4 v1, 0x0

    const/16 v0, 0x17f

    invoke-static {v2, v1, v5, v0}, LX/0okh;->LIZ(LX/0okh;LX/0ogl;ZI)LX/0okh;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v8, LX/0okh;->LIZLLL:Ljava/lang/Long;

    add-int/lit8 v4, p1, 0x1

    iget-object v3, v8, LX/0okh;->LIZJ:Ljava/lang/Integer;

    const-string v0, "edit_featured_area_gift_delete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2}, LX/0ogW;->LIZ(LX/0qns;)V

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_delete_position"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_price"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v6}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->iu2(Ljava/util/LinkedList;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xe6

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 4

    iget-object v0, p0, LX/0okg;->LIZ:Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoritePanelAssem;->Pm()Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;

    move-result-object v3

    if-ltz p1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0oki;

    iget-object v0, v0, LX/0oki;->LL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/GiftFavoriteViewModel;->hu2(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    if-lt p1, p2, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-gt v1, p1, :cond_1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x303

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
