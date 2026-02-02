.class public LY/AfS145S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 1

    iput p3, p0, LY/AfS145S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS145S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AbstractStickerView@dd31.initCategoryList$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLIL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "AbstractStickerView@dd31.initSearchViewSearchEventObserver$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQX;

    instance-of v0, p1, LX/00se;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v8, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v8}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lM4;->LIZ(LX/0lM1;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    throw v4

    :cond_0
    instance-of v0, p1, LX/0lQZ;

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-boolean v0, v0, LX/0lTu;->LLJJIII:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v3}, LX/0lR8;->Ze(Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0lKC;->II(I)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/0lMO;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-direct {v2, v1, v7, v3, v0}, LX/0lMO;-><init>(Ljava/util/List;III)V

    invoke-interface {v8, v2}, LX/0lL9;->LJJIJLIJ(LX/0lMO;)V

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0lKC;->II(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0lKA;->Pl(Z)V

    :cond_5
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordFilterPanelScene@4419.bindView$6$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0llg;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->cv2(LX/0llg;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BottomTabWidgetComponent@8808.registerObserver$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNI;

    instance-of v0, p1, LX/0lNb;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lNb;

    iget-object v4, p1, LX/0lNb;->LIZ:LX/0lNp;

    instance-of v0, v4, LX/0lOW;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lP9;

    check-cast v4, LX/0lOW;

    invoke-interface {v4}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v1, LX/0lP9;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->y3()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lP9;

    iget-object v0, p1, LX/0lNb;->LIZ:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lP9;->H3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HUp;->updateDotVisibility(Z)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/0lWR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    iput-object v1, v0, LX/0lP9;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0lP9;->y3()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HUp;->updateDotVisibility(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    iput-object v1, v0, LX/0lP9;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0lP9;->y3()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP9;

    invoke-virtual {v0}, LX/0lP9;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0HUp;->updateDotVisibility(Z)V

    goto :goto_0
.end method

.method public static final accept$101(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GifEntranceBannerController@29b7.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJI:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;->LJIIJ:Z

    :cond_3
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "InfoStickerListViewModel@dce1.requestDataActual$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aN4;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJILLL:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_sticker_result_handle"

    const-string v0, "start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0aN4;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setDefault(Z)V

    :cond_1
    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0aN4;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v8, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v4, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$103(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "InfoStickerProviderCategoryViewModel@b6a8.trendDataViewModel$2$1$requestData$d$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$trendDataViewModel$2$1;

    iput-object p1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$trendDataViewModel$2$1;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public static final accept$104(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerProviderCategoryViewModel@b6a8.trendDataViewModel$2$1$requestData$d$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel$trendDataViewModel$2$1;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerSetDetailListViewModel@d64d.requestData$stickerData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetDetailListViewModel;->ku2(IILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get sticker set detail list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$106(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerSetListViewModel@661c.requestData$stickerData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->statusCode:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->mu2(Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;Z)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->message:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->statusCode:I

    :goto_2
    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->lu2(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static final accept$107(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerSetListViewModel@661c.requestData$stickerData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->lu2(ILjava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$108(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerSetListViewModel@661c.requestMoreData$stickerData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->statusCode:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->setList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->mu2(Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;Z)V

    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->message:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerSetListResp;->statusCode:I

    :goto_3
    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->lu2(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_3
.end method

.method public static final accept$109(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerSetListViewModel@661c.requestMoreData$stickerData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/stickerset/InfoStickerSetListViewModel;->lu2(ILjava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RecordFilterPanelScene@4419.bindView$6$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0llp;

    invoke-virtual {p0}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->Vu2()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseInfoStickerListViewModel@693c.requestData$d$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_0
.end method

.method public static final accept$111(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseInfoStickerListViewModel@693c.requestData$d$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseInfoStickerListViewModel@693c.requestMoreData$d$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static final accept$113(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseInfoStickerListViewModel@693c.requestMoreData$d$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BaseInfoStickerStateViewModel@1e08.requestSelectSticker$d$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fHl;

    iget-object v3, p1, LX/0fHl;->LIZ:Ljava/lang/Object;

    iget-object v5, p1, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/0lfp;

    iget-object v4, p1, LX/0fHl;->LIZJ:Ljava/lang/Object;

    sget-object v1, LX/0lbh;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->iu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->iu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3
.end method

.method public static final accept$115(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerListMetaViewModel@67b9.loadListMeta$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_0
.end method

.method public static final accept$116(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerListMetaViewModel@67b9.loadListMeta$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListMetaViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$117(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerListRecommendViewModel@2d6b.requestData$d$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$118(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "RxStore@fe2b.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "RxStore@fe2b.<init>$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerCategoryPagerView$StickerCategoryPagerAdapter@d3d9.getItem$1$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lUj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LX/0lUj;->LLILZIL:LX/0aNE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$120(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlideSlipLoadingController@dfb4.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILL:LX/0lv4;

    invoke-static {p1}, LX/0lLB;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lv4;->cl(Ljava/util/List;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SlideSlipLoadingController@dfb4.<init>$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHu;

    iget v3, v0, LX/0lHu;->LIZ:I

    iget v2, v0, LX/0lHu;->LIZIZ:I

    iget v1, v0, LX/0lHu;->LIZJ:I

    const/16 v0, 0x11

    if-ne v3, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZIL:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILZIL:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$122(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "SlideSlipLoadingController@dfb4.<init>$6"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/ranges/IntRange;

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment;->LIZJ:I

    sub-int v1, v8, v0

    sget v0, Lcom/ss/android/ugc/aweme/bytebench/SlideSlipPreloadExperiment;->LIZLLL:I

    add-int/2addr v0, v8

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v5

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0692;->nextInt()I

    move-result v1

    if-eq v1, v8, :cond_0

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lNp;

    instance-of v0, v4, LX/0lOW;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, LX/0lOW;

    invoke-interface {v4}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILIL:LX/0lL9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLB;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLILL:LX/0lv4;

    invoke-interface {v0, v2}, LX/0lv4;->ll(Ljava/util/List;)V

    :cond_5
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$123(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DefaultFavoriteStickerEditor@6014.fetchFavoriteStickerList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;

    invoke-static {}, LX/08l8;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/08l8;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v1, v0, Ldgj/m;->LJIIIIZZ:LX/0leP;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0, p1}, LX/0aMv;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, Ldgj/m;

    invoke-virtual {v4}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getEffects()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v3, v0, Ldgj/m;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0lg9;->ERROR:LX/0lg9;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/0lgA;

    invoke-direct {v0}, LX/0lgA;-><init>()V

    iput-object v2, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object v1, v0, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, Ldgj/m;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v1, v0, Ldgj/m;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    invoke-static {v0, p1}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$124(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DefaultFavoriteStickerEditor@6014.fetchFavoriteStickerList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v2, v0, Ldgj/m;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0lg9;->ERROR:LX/0lg9;

    new-instance v0, LX/0lgA;

    invoke-direct {v0}, LX/0lgA;-><init>()V

    iput-object v1, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object p1, v0, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$125(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DefaultFavoriteStickerEditor@6014.fetchRecentlyStickerList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-static {}, LX/08l8;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/08l8;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v1, v0, Ldgj/m;->LJIIJ:LX/0leP;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0, p1}, LX/0aMv;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, Ldgj/m;

    invoke-virtual {v4}, Ldgj/m;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v3, v0, Ldgj/m;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0lg9;->ERROR:LX/0lg9;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v0, LX/0lgA;

    invoke-direct {v0}, LX/0lgA;-><init>()V

    iput-object v2, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object v1, v0, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, Ldgj/m;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, Ldgj/m;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v1, v0, Ldgj/m;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lg9;->SUCCESS:LX/0lg9;

    invoke-static {v0, p1}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$126(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DefaultFavoriteStickerEditor@6014.fetchRecentlyStickerList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Ldgj/m;

    iget-object v2, v0, Ldgj/m;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0lg9;->ERROR:LX/0lg9;

    new-instance v0, LX/0lgA;

    invoke-direct {v0}, LX/0lgA;-><init>()V

    iput-object v1, v0, LX/0lgA;->LIZIZ:LX/0lg9;

    iput-object p1, v0, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$127(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BaseStickerViewImpl@2dcc.stickerView$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0jpO;

    instance-of v0, p1, LX/0HtP;

    if-eqz v0, :cond_1

    check-cast p1, LX/0HtP;

    iget-object v0, p1, LX/0HtP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0HtP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v3, v0, LX/0lK8;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;

    iget-object v0, v0, LX/0lK8;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v1, v0, LX/0lKt;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0HtP;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v5, v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/StickerTagChangeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0jpM;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lI2;

    move-object v0, p1

    check-cast v0, LX/0jpM;

    iget-object v0, v0, LX/0jpM;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0lI2;->LJIIJJI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0jpP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI2;

    invoke-interface {v0}, LX/0lI2;->LJI()V

    goto :goto_1
.end method

.method public static final accept$128(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseStickerViewImpl@2dcc.stickerView$2$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfu;

    if-eqz p1, :cond_4

    sget-object v1, LX/0lJt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v1, v0, LX/0lK8;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lI2;

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    invoke-interface {v1, v0}, LX/0lI2;->LJII(LX/0FAZ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lI2;

    sget-object v0, LX/0FAZ;->BEFORE_ANIMATE:LX/0FAZ;

    invoke-interface {v1, v0}, LX/0lI2;->LJII(LX/0FAZ;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lI2;

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    invoke-interface {v1, v0}, LX/0lI2;->LIZLLL(LX/0FAZ;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v1, v0, LX/0lK8;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lK8;

    iget-object v0, v0, LX/0lK8;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lI2;

    sget-object v0, LX/0FAZ;->BEFORE_ANIMATE:LX/0FAZ;

    invoke-interface {v1, v0}, LX/0lI2;->LIZLLL(LX/0FAZ;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$129(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InfoStickerSocialAvatarListView@1991.initObserver$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcF;

    iget-object v0, v0, LX/0lcF;->LJJIJIL:LX/0lc7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lc7;->LLILLJJLI()V

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcF;

    iget-object v0, v0, LX/0lcF;->LJJIJIL:LX/0lc7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lc7;->n1()V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "FilterBoxViewModel@28f1.refreshData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lla;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILLJJLI:LX/0lla;

    invoke-interface {p1}, LX/0lla;->gd()LX/0liK;

    move-result-object v7

    iget-object v0, v7, LX/0liK;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0llY;->EMPTY:LX/0llY;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v5, LX/0llY;->OK:LX/0llY;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LL:LX/0llc;

    if-eqz v4, :cond_3

    iget-object v0, v7, LX/0liK;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0liK;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0llc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, v7, LX/0liK;->LIZIZ:Ljava/util/List;

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$130(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    const-string v1, "SearchStickerViewContainer@9e97.initObserver$8"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLIZIL:LX/0lRM;

    new-instance v2, LX/061y;

    const/4 v3, 0x0

    const/16 v5, 0x32

    invoke-interface {v0}, LX/0lRM;->getHost()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x733

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/061y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0lRM;->LX1(LX/061y;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$131(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerSetDetailListView@ba48.initObserver$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->SET_STICKER_SUBPAGE:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$132(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "InfoStickerSetDetailListView@ba48.initObserver$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0lfp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lco;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->SET_STICKER_SUBPAGE:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_FAIL:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->SET_STICKER_SUBPAGE:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_SUCCESS:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$133(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerSetListView@3ab4.initObserver$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0lg5;->STICKERSET:LX/0lg5;

    if-ne v2, v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcb;

    iget-object v0, v0, LX/0lcb;->LJJIL:LX/0lcf;

    invoke-interface {v0}, LX/0lcf;->LLILLJJLI()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$134(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    const-string v1, "InfoStickerSetListView@3ab4.initObserver$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->SET_STICKER:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xfffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$135(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "DefaultFilterDownloader@50a3.observeDownloadTask$d$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lhq;

    iget-object v1, p1, LX/0lhq;->LIZ:LX/0Zta;

    sget-object v0, LX/0Zta;->SUCCESS:LX/0Zta;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Zta;->FAILED:LX/0Zta;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v2, v0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0lhr;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0lhq;->LIZIZ:LX/0liJ;

    iget-object v0, v0, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhs;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhr;

    iget-object v0, v0, LX/0lhr;->LIZLLL:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    const-string v0, "DefaultFilterDownloader@50a3.observeDownloadTask$d$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$136(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DefaultFilterRepository@352a.handleDownloadEvent$d$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJI(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$137(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DefaultFilterSource@9a4.observeFilterRepository$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lhl;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lhk;

    iget-object v1, v2, LX/0lhk;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0lhl;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0lhk;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0lhl;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0lhk;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0lhl;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0lhk;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0lhl;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0lhk;->LJFF:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0lhl;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$138(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DefaultFilterSource@9a4.observeFilterRepository$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lhk;

    iget-object v0, v0, LX/0lhk;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$139(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DefaultFilterRepository@352a.fetchDataWithReturn$ret$d$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIILLIIL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "FilterBoxViewModel@28f1.refreshData$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/filter/view/internal/filterbox/FilterBoxViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0llY;->ERROR:LX/0llY;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$140(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "InfoStickerListRecommendViewModel@2d6b.requestDataActual$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aN4;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJJ:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "av_sticker_result_handle"

    const-string v0, "recommend start"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0aN4;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setDefault(Z)V

    :cond_1
    iget-object v0, p1, LX/0aN4;->LIZIZ:Ljava/util/List;

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v5, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v7, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, v7, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf0;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v4, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$141(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveCDStickerPermissionManager@cbcb.fetchPermission$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPermissionResponse;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/livecd/StickerPublishStruct;->getStickerType()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0lhX;

    invoke-direct {v0}, LX/0lhX;-><init>()V

    iget-object v1, v0, LX/0lhX;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_has_live_cd_permission"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$142(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DownloadStickerAndHintIconCombiner@4b5.downloadActual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v1, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lJa;

    instance-of v0, v1, LX/0lMA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lMA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0lMA;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$143(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StickerPreviewResolutionHandler@908e.initStickerView$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0lfu;->HIDDEN:LX/0lfu;

    if-ne p1, v0, :cond_0

    const-string v0, "StickerTab HIDDEN"

    invoke-static {v0}, LX/0lIZ;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lIZ;

    const-string v0, ""

    iput-object v0, v1, LX/0lIZ;->LLILZLL:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$144(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "MusicDspLoadingDialog@ea10.onCreate$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mdW;

    const-string v6, ""

    const-string v7, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, LX/0mdW;->LJJLIIIJLJLI(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdW;

    invoke-virtual {v0}, LX/0mdW;->dismiss()V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2de248

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdW;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    const v0, 0x7f127945

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mdW;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Dialog;)V

    const v0, 0x7f126316

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$145(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BeautySource@786f.downloadEffects$subscribe$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[downloadEffects] download: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/0mac;->LIZ:LX/0mab;

    if-eqz v1, :cond_1

    const-string v0, "[downloadEffects] all effect downloaded"

    invoke-interface {v1, v0}, LX/0mab;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0mbK;->LJIJJ(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0m4T;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0mbK;->LJIJJ(Z)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJIILL:LX/0maX;

    invoke-virtual {v0}, LX/0maX;->LIZJ()LX/0maO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0maQ;

    invoke-direct {v0, v1}, LX/0maQ;-><init>(LX/0maO;)V

    invoke-virtual {v1, v0}, LX/0maO;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$146(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "SoundEffectPageLoader@2450.sendDataRequest$dp$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtm;

    iget-object v0, v0, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->LJ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mtm;

    iget v0, v1, LX/0mtm;->LIZLLL:I

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/0mtm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mti;

    iget-object v4, v0, LX/0mti;->LJFF:LX/0Fxz;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v4, LX/0Fxz;->LJIIIZ:J

    iget-wide v0, v4, LX/0Fxz;->LJIIIIZZ:J

    sub-long/2addr v6, v0

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, LX/0Fxz;->LIZIZ(J)V

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtm;

    iget-object v4, v0, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->list:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->hasMore:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_4

    :goto_0
    iput-boolean v5, v4, LX/0mto;->LJ:Z

    iget-boolean v0, v4, LX/0mto;->LIZJ:Z

    if-nez v0, :cond_3

    iget v0, v4, LX/0mto;->LIZLLL:I

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/0mto;->LIZ(Ljava/util/ArrayList;)V

    :goto_1
    iget-boolean v0, v4, LX/0mto;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0}, LX/0mtr;->LJJLIIIJJIZ()V

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/data/SoundEffectListApiResponse;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0mto;->LIZLLL:I

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtm;

    invoke-virtual {v0}, LX/0mtm;->LIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4, v3}, LX/0mto;->LIZLLL(Ljava/util/ArrayList;)V

    iput-boolean v2, v4, LX/0mto;->LIZJ:Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$147(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SoundEffectPageLoader@2450.sendDataRequest$dp$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtm;

    iget-object v0, v0, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->LJ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mtm;

    iget v0, v1, LX/0mtm;->LIZLLL:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/0mtm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mti;

    iget-object v0, v0, LX/0mti;->LJFF:LX/0Fxz;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/0Fxz;->LJI:Z

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtm;

    iget-object v0, v0, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg_empty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mtm;

    iput-boolean v4, v1, LX/0mtm;->LJI:Z

    invoke-virtual {v1}, LX/0mtm;->LIZ()V

    iget-object v0, v1, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->clear()V

    iget-object v0, v1, LX/0mtm;->LJII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/0mtm;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v1, LX/0mtm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f122a85

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mtm;

    iget-object v0, v1, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->clear()V

    iput-boolean v3, v1, LX/0mtm;->LJI:Z

    iget-object v0, v1, LX/0mtm;->LJIIJ:LX/0oCE;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/0mtm;->LJII:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v1, LX/0mtm;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v1, LX/0mtm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f121cf1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtm;

    iget-object v0, v0, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0}, LX/0mtr;->LJJLIIIJJIZ()V

    goto :goto_0
.end method

.method public static final accept$148(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FilterView@49bc.initTransition$d$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lmc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v5, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0lme;->LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    invoke-virtual {v5}, LX/0lmc;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/0lmr;->LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_1
    iget-object v3, v5, LX/0lmc;->LJIILLIIL:LX/0aNE;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$149(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FilterTabListView@4a7c.initObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lmi;

    iget-boolean v0, v1, LX/0lmi;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0lmi;->LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "IMEditFilterPanelAssem@4829.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->GC0(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$150(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "FilterViewAndBoxCombiner@19a6.filterBoxView$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0llz;

    iget-object v1, p0, LX/0llz;->LJIIIIZZ:LX/0lly;

    sget-object v0, LX/0lly;->LL:LX/0lly;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    invoke-virtual {p0, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$151(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FilterTabListView@4a7c.initObserver$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lmi;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0lmi;->LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$152(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FilterViewAndBoxCombiner@19a6.filterView$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQs;

    iget-object v1, p1, LX/0lQs;->LIZ:LX/0lgv;

    sget-object v0, LX/0lgv;->FILTER_BOX_ENTRANCE_CLICK:LX/0lgv;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0llz;

    iget-object v1, v2, LX/0llz;->LJIIIIZZ:LX/0lly;

    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0llz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0llz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p1, LX/0lQs;->LIZ:LX/0lgv;

    sget-object v0, LX/0lgv;->OUTSIDE_TOUCH:LX/0lgv;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0llz;

    iget-object v1, v2, LX/0llz;->LJIIIIZZ:LX/0lly;

    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0lly;->LLILL:LX/0lly;

    invoke-virtual {v2, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0lly;->LL:LX/0lly;

    invoke-virtual {v2, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    goto :goto_0
.end method

.method public static final accept$153(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FilterTabListView@4a7c.initObserver$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lmi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0lmi;->LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$154(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FilterBoxEntranceView@13aa.createEntrance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0lms;->LJFF:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lms;

    iget-object v1, v0, LX/0lms;->LIZJ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0lms;->LIZLLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$155(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "StoryFilterView@c02c.initListView$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    iget-object v4, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lmd;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    iput-object v3, v4, LX/0lmd;->LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v4, LX/0lmd;->LJIILLIIL:LX/0lmg;

    iget-boolean v0, v0, LX/0lmg;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/0lmd;->LJII:LX/0lmz;

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    iget-object v0, v4, LX/0lmd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SxI;

    invoke-interface {v0, v3}, LX/0SxI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v2, v0}, LX/0lmz;->setVisibility(Z)V

    iget-object v0, v4, LX/0lmd;->LJII:LX/0lmz;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-interface {v0}, LX/0lmz;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0lmd;->LJII:LX/0lmz;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-interface {v6}, LX/0lmz;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    iget-object v0, v4, LX/0lmd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SxI;

    invoke-interface {v0, v3}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    invoke-interface {v0}, LX/0SxI;->LIZ()LX/0I7f;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    instance-of v0, v2, LX/0n2l;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0lmd;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SxI;

    invoke-interface {v0, v3}, LX/0SxI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    invoke-interface {v0}, LX/0SxI;->LIZ()LX/0I7f;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v1

    check-cast v2, LX/0n2l;

    if-eqz v1, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, LX/0n2l;->setDefaultDotProgress(I)V

    :cond_4
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0lmd;->LJII:LX/0lmz;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-interface {v6, v5}, LX/0lmz;->setVisibility(Z)V

    goto :goto_2

    :cond_8
    move-object v3, v6

    goto/16 :goto_0
.end method

.method public static final accept$156(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "StoryFilterView@c02c.initListView$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmd;

    iget-object v4, v0, LX/0lmd;->LJIILL:LX/0aNE;

    new-instance v3, LX/0lQs;

    sget-object v2, LX/0lgv;->FILTER_CLICK:LX/0lgv;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, LX/0lQs;-><init>(LX/0lgv;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$157(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "StoryFilterView@c02c.initListView$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmd;

    iget-object v4, v0, LX/0lmd;->LJIILL:LX/0aNE;

    new-instance v3, LX/0lQs;

    sget-object v2, LX/0lgv;->TAB_CLICK:LX/0lgv;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, p1, v1, v0}, LX/0lQs;-><init>(LX/0lgv;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$158(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryFilterView@c02c.initTransition$d$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lmd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v5, LX/0lmd;->LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0lme;->LJIIL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_0
    invoke-virtual {v5}, LX/0lmd;->LJIILLIIL()LX/0lmr;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/0lmr;->LIZIZ(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    :cond_1
    iget-object v3, v5, LX/0lmd;->LJIILIIL:LX/0aNE;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/0lmd;->LJIIJJI:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$159(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "FilterView@49bc.initListView$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    iget-object v4, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lmc;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    iput-object v0, v4, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, LX/0lmc;->LJIJ(Z)V

    :cond_0
    iget-object v3, v4, LX/0lmc;->LJIILIIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v4, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-boolean v0, v0, LX/0lmf;->LIZ:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/0lmc;->LJII:LX/0lmz;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    iget-object v0, v4, LX/0lmc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SxI;

    invoke-interface {v0, v3}, LX/0SxI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/2addr v7, v5

    invoke-interface {v2, v7}, LX/0lmz;->setVisibility(Z)V

    iget-object v0, v4, LX/0lmc;->LJII:LX/0lmz;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-interface {v0}, LX/0lmz;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0lmc;->LJII:LX/0lmz;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-interface {v6}, LX/0lmz;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    iget-object v0, v4, LX/0lmc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SxI;

    invoke-interface {v0, v3}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    invoke-interface {v0}, LX/0SxI;->LIZ()LX/0I7f;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    instance-of v0, v2, LX/0n2l;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0lmc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SxI;

    invoke-interface {v0, v3}, LX/0SxI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    invoke-interface {v0}, LX/0SxI;->LIZ()LX/0I7f;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v1

    check-cast v2, LX/0n2l;

    if-eqz v1, :cond_6

    const/16 v0, 0x64

    if-eq v1, v0, :cond_6

    :goto_1
    invoke-virtual {v2, v1}, LX/0n2l;->setDefaultDotProgress(I)V

    :cond_5
    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/0lmc;->LJII:LX/0lmz;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-interface {v6, v5}, LX/0lmz;->setVisibility(Z)V

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final accept$16(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMEditFilterPanelAssem@4829.onViewCreated$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$160(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FilterView@49bc.initListView$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lmc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lmc;->LJIJ(Z)V

    iget-object v4, v1, LX/0lmc;->LJIJ:LX/0aNE;

    new-instance v3, LX/0lQs;

    sget-object v2, LX/0lgv;->FILTER_CLICK:LX/0lgv;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p1, v0}, LX/0lQs;-><init>(LX/0lgv;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$161(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FilterView@49bc.initListView$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmc;

    iget-object v4, v0, LX/0lmc;->LJIJ:LX/0aNE;

    new-instance v3, LX/0lQs;

    sget-object v2, LX/0lgv;->TAB_CLICK:LX/0lgv;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, p1, v1, v0}, LX/0lQs;-><init>(LX/0lgv;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$162(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FilterView@49bc.initListView$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lmc;

    iget-object v4, v0, LX/0lmc;->LJIJ:LX/0aNE;

    new-instance v3, LX/0lQs;

    sget-object v2, LX/0lgv;->TAB_LONG_PRESS:LX/0lgv;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, p1, v1, v0}, LX/0lQs;-><init>(LX/0lgv;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$163(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FilterListViewSelectionViewModel@793e.observeRepository$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0GCv;

    iget-object v2, v0, LX/0GCv;->LIZIZ:LX/0GCu;

    iget-object v1, v2, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLJJLI:LX/0lhQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v2, LX/0GCu;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->LLILLJJLI:LX/0lhQ;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/view/internal/main/FilterListViewSelectionViewModel;->hu2(LX/0lhQ;)V

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$164(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 13

    const-string v4, "TTEPCustomStickerCategory@9458.fetcher$1$fetchCategoricalStickers$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lKq;

    iget-object v3, v0, LX/0lKq;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0lKq;->LJ:LX/0aJv;

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-object v1, v5

    const-string v6, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    move v10, v8

    move p1, v8

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const-string v0, "category:ttep"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCategoryKey(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCollectEffects(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setBindEffects(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$165(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerView@d31b.initRecentListView$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$166(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerView@d31b.obtainMultiTabPureListView$core$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$167(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseInfoStickerListView@2286.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fHl;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    iget-object v1, v0, LX/0lc3;->LIZLLL:LX/0lbj;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0lbj;->JK1(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$168(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseInfoStickerListView@2286.observePanelVisibleEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lc3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0lc3;->LJJIIJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0lc3;->LJJIJIIJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0lc3;->LJJIJIIJIL:Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v0, v2, LX/0lc3;->LJIILIIL:LX/0lcM;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, LX/0lcM;->getState()Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0lc3;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZIZ()V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0lc3;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZJ()V

    goto :goto_0
.end method

.method public static final accept$169(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseInfoStickerListView@2286.observePanelVisibleState$d$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lc3;

    iget-boolean v0, v1, LX/0lc3;->LJJIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0lc3;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lc3;->LJJIJ:Z

    invoke-virtual {v1}, LX/0lc3;->LJIIIZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lc3;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMEditFilterPanelAssem@4829.onViewCreated$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HdW;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v2

    iget-object v1, p1, LX/0HdW;->LIZJ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0HdW;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$170(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v4, "InfoStickerView@d31b.initRecentListView$2$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    iget-object v1, v2, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v5, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    invoke-static {v3}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v11

    invoke-static {v3}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v16

    const/4 v9, 0x0

    const-string v10, "Recent"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move-object/from16 p0, v9

    move/from16 p1, v6

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v7, LX/0lfo;->MAIN:LX/0lfo;

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v13, LX/0lfp;

    const p1, 0xfe78

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final accept$171(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v3, "InfoStickerView@d31b.obtainMultiTabPureListView$core$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v2, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v4, p0

    iget-object v1, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v5, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const-string v10, "Others"

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v16

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v11, v6

    move-object v12, v9

    move-object/from16 p0, v9

    move/from16 p1, v6

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v4, LX/0ld7;

    sget-object v5, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v6, LX/0lfo;->MAIN:LX/0lfo;

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v12, LX/0lfp;

    const p0, 0xfe78

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v4 .. v17}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$172(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerCategoryListView@80b1.initObserver$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lbn;

    iget-boolean v0, p0, LX/0lbn;->LJJJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lbn;->LJJJI()V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lbn;->LJJJJL:Z

    goto :goto_0
.end method

.method public static final accept$173(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerCategoryListView@80b1.initObserver$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lbn;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0lbn;->LJJJJLI:Z

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lbn;

    iget-boolean v0, v1, LX/0lbn;->LJJJJL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0lbn;->LJJJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0lbn;->LJJJI()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$174(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initRecentListView$2$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "Recent"

    invoke-interface {v2, v0, v1}, LX/0lcv;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$175(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "InfoStickerView@d31b.initRecentListView$2$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0lfp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lcp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_FAIL:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_SUCCESS:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$176(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v5, "InfoStickerView@d31b.initRecommendCategoryListView$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v6, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v6, :cond_0

    sget-object v1, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v1, v1, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lcU;->ST0()LX/0lcm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/lit8 v16, v1, 0x1

    invoke-static {v2}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v12

    invoke-static {v2}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v17

    invoke-static {v2}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v19

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-object/from16 v18, v10

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v6, LX/0ld7;

    sget-object v7, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v8, LX/0lfo;->MAIN:LX/0lfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v19, 0xffd8

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v6 .. v19}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v6}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0lch;->LJIIZILJ(Ljava/util/List;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$177(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerView@d31b.initRecommendCategoryListView$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$178(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerView@d31b.initDragClose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S98;->LIZLLL()V

    sget-object v0, LX/0c7V;->DRAGGING:LX/0c7V;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v0, v0, LX/0lcg;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lch;->LJIIJJI:LX/0lcx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcx;->B3()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0c7V;->CLOSE:LX/0c7V;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/0lch;->LJIIIZ:LX/0lei;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0lei;->z0()V

    goto :goto_0
.end method

.method public static final accept$179(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v4, "InfoStickerView@d31b.initRecommendCategoryListView$2$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    iget-object v1, v2, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v5, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v5, :cond_0

    sget-object v1, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    invoke-static {v3}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v11

    invoke-static {v3}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v16

    invoke-static {v3}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-object/from16 p0, v9

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v7, LX/0lfo;->MAIN:LX/0lfo;

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v13, LX/0lfp;

    const p1, 0xfe78

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final accept$18(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "IMEditFilterPanelAssem@4829.onViewCreated$6"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lpr;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0lpr;->LJII(LX/0I2I;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$180(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    const-string v4, "InfoStickerView@d31b.initEmojiListView$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v6, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    sget-object v0, LX/0lfm;->EMOJI:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lcU;->uZ1()LX/0lc7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v17

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v12, v7

    move-object v13, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v1, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v7, LX/0lfo;->EMOJI:LX/0lfo;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v18, 0xffd8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v1, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$181(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerView@d31b.initRecommendCategoryListView$2$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    invoke-virtual {v0}, LX/0lch;->LJIILJJIL()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v2, :cond_1

    sget-object v0, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0lcv;->LJFF(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$182(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerView@d31b.initEmojiListView$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->EMOJI:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$183(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v3, "InfoStickerView@d31b.initEmojiListView$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v2, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v4, p0

    iget-object v1, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v5, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    sget-object v1, LX/0lfm;->EMOJI:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v16

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v11, v6

    move-object v12, v9

    move-object/from16 p0, v9

    move/from16 p1, v6

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v4, LX/0ld7;

    sget-object v5, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v6, LX/0lfo;->EMOJI:LX/0lfo;

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v12, LX/0lfp;

    const p0, 0xfe78

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v4 .. v17}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$184(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "InfoStickerView@d31b.initRecommendCategoryListView$2$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0lfp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lcT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_FAIL:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_SUCCESS:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$185(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v8, "InfoStickerView@d31b.initStickerListView$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0ldu;->LIZ()Z

    move-result v1

    const/16 v19, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lch;

    iget-boolean v1, v2, LX/0lch;->LJ:Z

    if-nez v1, :cond_5

    iget-object v1, v2, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0lcU;->Kq2()LX/0lcm;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v19, v1, 0x1

    :goto_1
    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v1, v1, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lcU;->Qa1()LX/0lcm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v19, v1, 0x1

    :cond_1
    :goto_2
    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v9, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v9, :cond_0

    sget-object v1, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v5}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v20

    invoke-static {v5}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v22

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    move-object/from16 v16, v13

    move-object/from16 v21, v13

    invoke-interface/range {v9 .. v22}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v1, v1, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0lcU;->Qa1()LX/0lcm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_3
    add-int v19, v19, v6

    goto :goto_2

    :cond_4
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v1, v1, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0lcU;->Kq2()LX/0lcm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0lcm;->eT0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_1

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v19, v1, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v9, LX/0ld7;

    sget-object v10, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v11, LX/0lfo;->MAIN:LX/0lfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const v22, 0xffd8

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v9 .. v22}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v9}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, v3, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0lch;->LJIIZILJ(Ljava/util/List;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$186(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerView@d31b.initStickerListView$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$187(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerViewModel@eb00.downloadOnce$d$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lWx;

    iget-object v0, p1, LX/0lWx;->LIZIZ:LX/0lWw;

    iget-object v1, v0, LX/0lWw;->LIZ:LX/0lfx;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_FAILED:LX/0lfx;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLJLLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->hu2()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$188(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v4, "InfoStickerView@d31b.initStickerListView$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    iget-object v1, v2, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v5, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v5, :cond_0

    sget-object v1, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    invoke-static {v3}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v16

    invoke-static {v3}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move-object v12, v9

    move-object/from16 p0, v9

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v7, LX/0lfo;->MAIN:LX/0lfo;

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v13, LX/0lfp;

    const p1, 0xfe78

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 p0, v9

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$189(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerViewModel@eb00.downloadOnce$d$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->LLJLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerViewModel;->hu2()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "IMEditFilterPanelAssem@4829.onViewCreated$7"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0llg;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;

    move-result-object v5

    iget-object v0, p1, LX/0llg;->LIZ:LX/0lli;

    sget-object v1, LX/0llk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0llg;->LIZIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    invoke-static {v1, v0}, LX/0lhm;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/filter/IMEditFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public static final accept$190(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InfoStickerProviderEntranceView@e43b.initObserver$d$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m92;

    invoke-virtual {v0}, LX/0m92;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ld6;->pm(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$191(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "InfoStickerView@d31b.initStickerListView$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    invoke-virtual {v0}, LX/0lch;->LJIILJJIL()V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0THW;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lch;

    invoke-virtual {v5}, LX/0lch;->LJIIL()LX/0lcn;

    move-result-object v4

    new-instance v3, LX/04on;

    sget-object v2, LX/0lg5;->SOCIAL_AVATAR:LX/0lg5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ca

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    invoke-direct {v3, v2, v1}, LX/04on;-><init>(LX/0lg5;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0lcn;->LIZJ(LX/04on;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "social_avatar_sticker_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_avatar_sticker_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v2, :cond_2

    sget-object v0, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0lcv;->LJFF(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v2, v0, LX/0lch;->LJJIIZI:LX/0aNE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$192(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerView@d31b.initProviderEntrance$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lch;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v4, LX/0lch;->LJIIJ:LX/0lcy;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    iget-object v1, v1, LX/0lcy;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v3, v4, LX/0lch;->LJJIIZ:LX/0aNE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, LX/0lch;->LJIILIIL()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->gd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final accept$193(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    const-string v6, "InfoStickerView@d31b.initProviderListView$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, v7, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LIZJ:LX/0lcU;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lcU;->DF0()LX/0lcE;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    throw v1

    :cond_1
    iget-object v0, v7, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lcU;->DF0()LX/0lcE;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v7, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v7, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LX/0lch;->LJIILIIL()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->gd()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    add-int/lit8 v17, v0, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/0lfm;->SEARCH:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-string v16, ""

    move v9, v8

    move v10, v8

    move v13, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v8

    invoke-interface/range {v7 .. v20}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    iget-object v0, v7, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v1, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v7, LX/0ld7;

    sget-object v8, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v9, LX/0lfo;->PROVIDER:LX/0lfo;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v20, 0xffd4

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v20}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v1, v7}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$194(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "InfoStickerView@d31b.initStickerListView$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0lfp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lcq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_FAIL:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_SUCCESS:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$195(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InfoStickerTuxProviderEntranceView@9727.initObserver$d$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m96;

    invoke-virtual {v0}, LX/0m96;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ld6;->pm(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$196(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v5, "InfoStickerView@d31b.initProviderListView$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    move-object/from16 v1, p0

    iget-object v2, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lch;

    iget-object v2, v2, LX/0lch;->LIZJ:LX/0lcU;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0lcU;->DF0()LX/0lcE;

    move-result-object v3

    :goto_0
    instance-of v2, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    throw v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v2, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lch;

    iget-object v2, v2, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0lcU;->DF0()LX/0lcE;

    move-result-object v4

    :cond_2
    instance-of v2, v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderListViewModel;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v3, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lch;

    iget-object v2, v3, LX/0lch;->LIZJ:LX/0lcU;

    invoke-interface {v2}, LX/0lcU;->DF0()LX/0lcE;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerProviderCategoryViewModel;

    if-nez v2, :cond_4

    iget-object v6, v3, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v6, :cond_4

    invoke-virtual {v3}, LX/0lch;->LJIILIIL()LX/0ld6;

    move-result-object v2

    invoke-interface {v2}, LX/0ld6;->gd()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object v2, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    iget-object v2, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/0lfm;->SEARCH:LX/0lfm;

    invoke-virtual {v2}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-string v15, ""

    move v8, v7

    move v9, v7

    move v12, v7

    move-object/from16 v17, v13

    move-object/from16 p0, v13

    move/from16 p1, v7

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_4
    iget-object v2, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lch;

    iget-object v3, v2, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v6, LX/0ld7;

    sget-object v7, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v8, LX/0lfo;->PROVIDER:LX/0lfo;

    const/4 v9, 0x0

    iget-object v2, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v13, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v14, LX/0lfp;

    iget-object v0, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    invoke-virtual {v0}, LX/0lch;->LJIILIIL()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0ld6;->gd()Ljava/lang/String;

    move-result-object v15

    const p1, 0xfc74

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    invoke-direct/range {v6 .. v19}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v3, v6}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$197(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p1

    const-string v3, "InfoStickerView@d31b.initStickerListView$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-object/from16 v4, p0

    iget-object v1, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v0, v1, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v0, v0, LX/0lcg;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lch;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v0, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v1, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lcv;->LJI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v4, LX/0ld7;

    sget-object v5, LX/0lfw;->CATEGORY_CLICK:LX/0lfw;

    sget-object v6, LX/0lfo;->MAIN:LX/0lfo;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const p1, 0xffbc

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p0, v7

    invoke-direct/range {v4 .. v17}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v0, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$198(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "InfoStickerView@d31b.initProviderListView$1$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lch;

    iget-object v0, p0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v0, v0, LX/0lcg;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lch;->LJIIJJI:LX/0lcx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcx;->B3()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$199(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InfoStickerView@d31b.initTransitionView$d$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lch;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0lcU;->M51(Z)V

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v3, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v0, v0, LX/0lcg;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0lch;->LJIIJJI:LX/0lcx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lcx;->B3()V

    :cond_1
    iget-object v0, v3, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v0, v0, LX/0lcg;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0lch;->LJIIL:LX/0lcu;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0lcu;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setState(I)V

    :cond_2
    iget-object v1, v3, LX/0lch;->LJJIIJ:LX/0aNE;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RecordFilterPanelScene@4419.bindView$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0llp;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llp;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMRecordButtonViewModel@ff9a.onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/028J;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/028J;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$200(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InfoStickerView@d31b.initViewOnFirstShow$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v0, v0, LX/0lch;->LJJIJLIJ:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$201(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileNaviOnboardingViewModel@b44.getStarterAvatars$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviStarterAvatarListResponse;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviOnboardingViewModel;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x16d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/model/api/response/ProfileNaviStarterAvatarListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$202(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v12, p1

    const-string v1, "InfoStickerCollectListView@3604.initObserver$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v2, LX/0ld7;

    sget-object v3, LX/0lfw;->BIND_DATA:LX/0lfw;

    sget-object v4, LX/0lfo;->COLLECT:LX/0lfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const p1, 0xeffc

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v2 .. v15}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$203(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v2, "InfoStickerCollectListView@3604.initObserver$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0lfp;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lcr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->COLLECT:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_FAIL:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aJs;

    new-instance v3, LX/0ld7;

    sget-object v4, LX/0lfw;->STICKER_LOAD:LX/0lfw;

    sget-object v5, LX/0lfo;->COLLECT:LX/0lfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v14, LX/0lgB;->LOAD_SUCCESS:LX/0lgB;

    const p1, 0xdffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object p0, v6

    invoke-direct/range {v3 .. v16}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$204(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InfoStickerCompactHeaderListView@d611.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fHl;

    iget-object v1, p1, LX/0fHl;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcU;->v20()LX/0lbj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lbj;->JK1(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$205(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditStickerPanelScene@e11.bindView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lfC;->fo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static final accept$206(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditStickerPanelScene@e11.bindView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLL()LX/0lfC;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-interface {v1, v0}, LX/0lfC;->us(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static final accept$207(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EditStickerPanelScene@e11.bindView$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ld7;

    iget-object v0, p1, LX/0ld7;->LIZ:LX/0lfw;

    sget-object v1, LX/0ld8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/09s4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p1, LX/0ld7;->LJIILIIL:LX/0lgB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lfa;

    iget-object v1, p1, LX/0ld7;->LIZIZ:LX/0lfo;

    sget-object v0, LX/0lfo;->MAIN:LX/0lfo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0lfa;->LLL(I)V

    goto :goto_0
.end method

.method public static final accept$208(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "EditStickerPanelScene@e11.bindView$7"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    const-string v6, "studio_edit_optimize_sticker_panel_tab_width"

    const/4 v5, 0x0

    const/16 v2, 0x7c00

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLLF()V

    sget-object v0, LX/0lqr;->LIZ:LX/0ku7;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v4, LX/0t7j;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, v4, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06038e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v4, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0, v3}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v0, v2}, LX/13ZI;->LJ(I)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0lqr;->LIZ:LX/0ku7;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0lqr;->LIZ:LX/0ku7;

    invoke-static {v1, v0}, LX/0ku8;->LIZIZ(LX/0t7j;LX/0ku7;)V

    goto :goto_0
.end method

.method public static final accept$209(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AbstractCukaieDownloader@6123.observeDownloadTask$d$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v1, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lgD;->FAILED:LX/0lgD;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lgN;

    iget-object v2, v3, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/0lgN;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0lgN;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgO;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lgN;

    iget-object v0, v0, LX/0lgN;->LIZIZ:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    const-string v0, "AbstractCukaieDownloader@6123.observeDownloadTask$d$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "IMRecordButtonViewModel@ff9a.onPrepared$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lp7;

    iget-object v0, v0, LX/0lp7;->LIZ:LX/14pL;

    invoke-interface {v0}, LX/14pL;->getWidth()I

    move-result v3

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lp7;

    invoke-virtual {v0}, LX/0lp7;->LIZ()I

    move-result v2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJILJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lq6;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ln;

    invoke-interface {v0}, LX/06Ln;->currentPage()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    move-result-object v8

    new-instance v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    invoke-direct {v9, v3, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;-><init>(II)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJm;

    invoke-virtual {v0}, LX/0lJm;->LJ()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const/4 v7, 0x0

    const/16 p1, 0x60

    move p0, v7

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;-><init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    invoke-virtual {v1, v5}, LX/0lq6;->LJFF(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMRecordAlbumEntranceVM@5f63.onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GT1;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/album/IMRecordAlbumEntranceVM;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0GT1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "IMRecordEffectPanelAssem@ffc7.stickerView$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfu;

    if-eqz p1, :cond_0

    sget-object v1, LX/0lJs;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LJFF()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectPanelAssem;->on()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectsPanelVM;->LIZ()V

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "IMEffectDiscoverVM@85.onPrepared$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "handleUpdate error"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMEffectDiscoverVM@85.onPrepared$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x5b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMEffectDiscoverVM@85.onPrepared$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    const-string v6, "IMEffectDiscoverVM@85.onPrepared$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lRM;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRM;

    invoke-interface {v0}, LX/0lRM;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v4}, LX/147L;->LLLLZLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_context"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v7, LX/061y;

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/16 p1, 0x713

    invoke-direct/range {v7 .. v13}, LX/061y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, LX/0lRM;->LX1(LX/061y;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "IMEffectDiscoverVM@85.onPrepared$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "searchStickViewModel.search error"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMEffectDiscoverVM@85.onPrepared$9"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lLu;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0lLr;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lLu;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lLu;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecordFilterPanelScene@4419.bindView$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GCv;

    iget-object v0, p1, LX/0GCv;->LIZIZ:LX/0GCu;

    iget-object v1, v0, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_FAILED:LX/0lhO;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "IMRecordFilterPanelAssem@18f9.onViewCreated$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->show()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->hide()V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMRecordFilterPanelAssem@18f9.onViewCreated$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IMRecordFilterPanelAssem@18f9.onViewCreated$7"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HdW;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    move-result-object v2

    iget-object v1, p1, LX/0HdW;->LIZJ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0HdW;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IMRecordFilterPanelAssem@18f9.onViewCreated$8"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmI;

    iget-object v1, v0, LX/0lmI;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "disable_filter"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpu;

    invoke-interface {v0}, LX/0lpu;->LJIILJJIL()V

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "IMRecordFilterPanelAssem@18f9.onViewCreated$9"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0llg;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMRecordFilterPanelAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;

    move-result-object v5

    iget-object v0, p1, LX/0llg;->LIZ:LX/0lli;

    sget-object v1, LX/0lll;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->hu2()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0llg;->LIZIZ:LX/0lii;

    iget-object v0, v0, LX/0lii;->LIZ:LX/0liJ;

    invoke-static {v1, v0}, LX/0lhm;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0liJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2, v4}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterPanelVM;->iu2(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public static final accept$35(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "RecordDuetLayoutCoreComponent@51d.observeWhitelistSceneChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m5p;

    iget-boolean v0, v1, LX/0m5p;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0m5p;->LLJILLL:Z

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5p;

    invoke-virtual {v0}, LX/0m5p;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/ab/HorizontalEffectsFlowAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5p;

    invoke-virtual {v0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v5

    sget-object p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->NETWORK_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJIJJ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)LX/03JO;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5p;

    invoke-virtual {v0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v5

    sget-object p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->NETWORK_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJIIIIZZ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    goto :goto_0
.end method

.method public static final accept$36(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecordDuetLayoutUIComponent@8d77.onCreate$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lHu;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0m69;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x8c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lHu;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->S3(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_1

    iget v1, v3, LX/0lHu;->LIZ:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_0

    iget v2, v3, LX/0lHu;->LIZJ:I

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iget-object v1, v0, LX/0m69;->LLJLILLLLZIIL:Ljava/util/Stack;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v3, LX/0lHu;->LIZ:I

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_1

    iget v0, v3, LX/0lHu;->LIZJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    iput-boolean v1, v0, LX/0m69;->LLJLL:Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "DuetLayoutModule@aecb.observeWhitelistSceneChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m5o;

    iget-boolean v0, v1, LX/0m5o;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0m5o;->LLJJIII:Z

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0m5o;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5o;

    iget-object v0, v0, LX/0m5o;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/ab/HorizontalEffectsFlowAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5o;

    invoke-virtual {v0}, LX/0m5o;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v5

    sget-object p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->NETWORK_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJIJJ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)LX/03JO;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m5o;

    invoke-virtual {v0}, LX/0m5o;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v5

    sget-object p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->NETWORK_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 v6, 0x1

    const-string v7, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJIIIIZZ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    goto :goto_0
.end method

.method public static final accept$38(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectDiscoverViewModel@e213.<init>$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xcb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xcc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$39(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectDiscoverViewModel@e213.<init>$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecordFilterPanelScene@4419.bindView$9"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    const-string v6, "EffectDiscoverViewModel@e213.<init>$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->Yu2()LX/0lRM;

    move-result-object v3

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->Yu2()LX/0lRM;

    move-result-object v0

    invoke-interface {v0}, LX/0lRM;->getHost()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_session_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {v4}, LX/147L;->LLLLZLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_context"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v7, LX/061y;

    const/4 v8, 0x0

    const/16 v10, 0x32

    const/16 v13, 0x713

    invoke-direct/range {v7 .. v13}, LX/061y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, LX/0lRM;->LX1(LX/061y;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->LLIZLLLIL:J

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EffectDiscoverViewModel@e213.<init>$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "searchStickViewModel.search error"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EffectDiscoverViewModel@e213.<init>$8"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lPk;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;->bv2(LX/0lPk;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EffectDiscoverViewModel@e213.<init>$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "handleUpdate error"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverViewModel;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordSceneLogLogicComponent@9706.observerSearchStickerMob$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0lQY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->U3()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordSceneLogLogicComponent@9706.observerSearchStickerMob$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0lQY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->U3()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecordSceneLogLogicComponent@9706.onCreate$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQs;

    iget-object v0, p1, LX/0lQs;->LIZ:LX/0lgv;

    sget-object v1, LX/0lR3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->j4()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->i4()V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0lQs;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0, v1}, LX/0lQn;->n4(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V

    goto :goto_0
.end method

.method public static final accept$47(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecordSceneLogLogicComponent@9706.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQs;

    iget-object v0, p1, LX/0lQs;->LIZ:LX/0lgv;

    sget-object v1, LX/0lR4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->j4()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0}, LX/0lQn;->i4()V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0lQs;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQn;

    invoke-virtual {v0, v1}, LX/0lQn;->n4(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RecordLogicComponent@69c3.mobRecordPropClickEvents$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJIJIL:LX/0lWV;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lWV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0lLT;

    iget-object v0, v0, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJIJIL:LX/0lWV;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lMv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0lLT;

    iget-boolean v0, v0, LX/0lLT;->LIZIZ:Z

    iput-boolean v0, v2, LX/0lWV;->LIZLLL:Z

    iput-boolean v3, v2, LX/0lWV;->LJ:Z

    :cond_0
    :goto_0
    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0lLT;

    iget-object v0, v0, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0lgP;->LIZ:LX/0lgD;

    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0lLT;

    iget-boolean v0, v0, LX/0lLT;->LIZIZ:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->t7(Ljava/lang/String;LX/0lgD;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0lgP;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0lLT;

    iget-boolean v0, v0, LX/0lLT;->LIZIZ:Z

    iput-boolean v0, v2, LX/0lWV;->LIZLLL:Z

    iput-boolean v4, v2, LX/0lWV;->LJ:Z

    goto :goto_0
.end method

.method public static final accept$49(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 8

    const-string v1, "RecordLogicComponent@69c3.mobStickerEvents$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHu;

    iget v4, v0, LX/0lHu;->LIZ:I

    iget v5, v0, LX/0lHu;->LIZIZ:I

    iget v6, v0, LX/0lHu;->LIZJ:I

    iget-object v7, v0, LX/0lHu;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->c7(I)V

    :cond_0
    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->k7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILjava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "RecordFilterPanelScene@4419.bindView$d$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfv;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->nv2(LX/0lfv;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0llp;

    iget-boolean v0, v2, LX/0llp;->LLJJIJIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0llp;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0llp;

    iput-boolean v1, v5, LX/0llp;->LLJJIJIL:Z

    invoke-virtual {v5}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object v4

    sget-object v3, LX/0lls;->LL:LX/0lls;

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0llp;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0llp;I)V

    invoke-static {v5, v4, v3, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryEditFilterScene@599f.addDisposableForFilterView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    iget-object v0, v0, LX/0ln9;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v3}, LX/0Iby;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    iget-object v0, v0, LX/0ln9;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lnW;

    iput-object v3, v0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, v0, LX/0lnW;->LIZJ:LX/0SwF;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v0, v0}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->JT1(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    iput-object v3, v0, LX/0ln9;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$51(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryEditFilterScene@599f.addDisposableForFilterView$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HdW;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v5

    iget-object v4, p1, LX/0HdW;->LIZJ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0HdW;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/0HdW;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0NcW;->CHANGE_END:LX/0NcW;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->qi(Lcom/ss/android/ugc/aweme/filter/FilterBean;IZZ)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$52(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryEditFilterScene@599f.addDisposableForFilterView$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQs;

    iget-object v0, p1, LX/0lQs;->LIZ:LX/0lgv;

    sget-object v1, LX/0lgw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->E3()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->o3(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v3

    iget-object v0, p1, LX/0lQs;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    iget-object v0, p1, LX/0lQs;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;->nZ1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, LX/0ln9;->LLJLLL()V

    goto :goto_0
.end method

.method public static final accept$53(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StoryEditFilterScene@599f.addDisposableForFilterView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GCv;

    iget-object v0, p1, LX/0GCv;->LIZIZ:LX/0GCu;

    iget-object v1, v0, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_FAILED:LX/0lhO;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "StoryEditFilterScene@599f.addDisposableForFilterView$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ln9;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StoryEditFilterScene@599f.initListener$d$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ln9;

    iget-boolean v0, v1, LX/0ln9;->LLJJIJIL:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b2829

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ln9;

    iput-boolean v1, v5, LX/0ln9;->LLJJIJIL:Z

    invoke-virtual {v5}, LX/0ln9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    move-result-object v4

    sget-object v3, LX/0lju;->LL:LX/0lju;

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ln9;

    const/16 v0, 0x31

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0ln9;I)V

    invoke-static {v5, v4, v3, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$56(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FavoriteSticker@7d3c.<init>$5$onAnimationEnd$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLJJLI:LX/0lPI;

    invoke-interface {p0}, LX/0lPI;->LIZIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FavoriteSticker@7d3c.<init>$5$onAnimationEnd$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteSticker;->LLILLJJLI:LX/0lPI;

    invoke-interface {p0}, LX/0lPI;->LIZIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SearchStickerFragment@689f.onStart$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJIJIL:LX/0lRM;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lRM;->nI1()LX/0lRR;

    move-result-object v1

    sget-object v0, LX/0lRS;->LIZ:LX/0lRS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v5

    new-instance v1, LX/0Icv;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJJ:Z

    const-string v3, "click_icon"

    const-string v2, "slide"

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_0
    invoke-direct {v1, v0}, LX/0Icv;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJIJIL:LX/0lRM;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJJ:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v1, v3}, LX/0lRM;->setEnterMethod(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJJ:Z

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final accept$59(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AICreateResDownloader@fad9.getLottieComposition$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecordFilterPanelScene@4419.bindView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object v3

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lhQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->hv2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$60(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EditFilterScene@3b1b.initListener$d$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->BH()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lnA;

    iget-boolean v0, v1, LX/0lnA;->LLJJIJIL:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b2829

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_1

    iget-object v5, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lnA;

    iput-boolean v1, v5, LX/0lnA;->LLJJIJIL:Z

    invoke-virtual {v5}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v4

    sget-object v3, LX/0lk3;->LL:LX/0lk3;

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lnA;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0lnA;I)V

    invoke-static {v5, v4, v3, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$61(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v5, "EditFilterScene@3b1b.createFilterView$4$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0aOu;

    invoke-virtual {v0}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lhQ;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v7, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    iget-object v0, v0, LX/0lnA;->LLJJIJIIJIL:LX/0Sq5;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/0Iby;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, v1, LX/0lhQ;->LIZLLL:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/0lhQ;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJLL()LX/0lnV;

    move-result-object v3

    iget-boolean v0, v1, LX/0lhQ;->LIZIZ:Z

    xor-int/lit8 v2, v0, 0x1

    iput-object v7, v3, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v3, LX/0lnV;->LIZJ:LX/0SwF;

    invoke-interface {v0, v4, v7, v4, v2}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    :cond_2
    iget-boolean v0, v1, LX/0lhQ;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v6

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    iget-object v0, v0, LX/0lnA;->LLJJIJIIJIL:LX/0Sq5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    move v9, v8

    move v12, v8

    move v14, v8

    invoke-virtual/range {v6 .. v14}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    new-instance v9, LX/0Sq5;

    iget-boolean v10, v1, LX/0lhQ;->LIZIZ:Z

    iget-object v11, v1, LX/0lhQ;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-boolean v12, v1, LX/0lhQ;->LIZJ:Z

    const/4 v13, 0x0

    const/16 p0, 0x38

    move v14, v8

    invoke-direct/range {v9 .. v15}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    iput-object v9, v0, LX/0lnA;->LLJJIJIIJIL:LX/0Sq5;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$62(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EditFilterScene@3b1b.createFilterView$4$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HdW;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v5

    iget-object v4, p1, LX/0HdW;->LIZJ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p1, LX/0HdW;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/0HdW;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0NcW;->CHANGE_END:LX/0NcW;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->qi(Lcom/ss/android/ugc/aweme/filter/FilterBean;IZZ)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$63(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EditFilterScene@3b1b.createFilterView$4$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQs;

    iget-object v0, p1, LX/0lQs;->LIZ:LX/0lgv;

    sget-object v1, LX/0lgx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->E3()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->o3(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, LX/0lnA;->LLJL()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    move-result-object v3

    iget-object v0, p1, LX/0lQs;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    iget-object v0, p1, LX/0lQs;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->nZ1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lnA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lnA;->LLJLLL(Z)V

    goto :goto_0
.end method

.method public static final accept$64(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditFilterScene@3b1b.createFilterView$4$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GCv;

    iget-object v0, p1, LX/0GCv;->LIZIZ:LX/0GCu;

    iget-object v1, v0, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_FAILED:LX/0lhO;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "EditFilterScene@3b1b.createFilterView$4$6"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnA;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecommendEffectComponent@eeea.onCreate$2$2$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0, p1}, LX/0m2p;->C6(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object v1, v0, LX/0m2p;->LLJL:LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecommendEffectComponent@eeea.onCreate$2$2$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object p0, v0, LX/0m2p;->LLJL:LX/02SD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RecommendEffectComponent@eeea.onCreate$2$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LX/0m2p;->C6(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object v1, v0, LX/0m2p;->LLJL:LX/02SD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecommendEffectComponent@eeea.onCreate$2$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object p0, v0, LX/0m2p;->LLJL:LX/02SD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RecordFilterPanelScene@4419.bindView$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HdW;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0llp;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0llp;LX/0HdW;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EditLyricStickerComponent@bf85.downloadLyricInner$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "SoundEffectPanelComponent$SoundEffectActionImpl@1cfa.addItemToFavorite$dp$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtZ;

    iget-object p0, v0, LX/0mtZ;->LIZ:LX/0mtT;

    new-instance v2, Lkotlin/jvm/internal/AwS33S0001000_23;

    const v1, 0x7f123ae8

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SoundEffectPanelComponent@5691.requestTabData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtT;

    iget-object v1, v0, LX/0mtT;->LLJJJJJIL:LX/0mtZ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->Q5()LX/0mtS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mtS;->ta1()V

    :cond_0
    iget-object v2, v1, LX/0mtZ;->LIZ:LX/0mtT;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1fb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "SoundEffectPanelComponent@5691.requestTabData$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mtT;

    iget-object p0, p0, LX/0mtT;->LLJJJJJIL:LX/0mtZ;

    iget-object p0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {p0}, LX/0mtT;->Q5()LX/0mtS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0mtS;->YW0()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RecommendStickerBubbleView@bbea.createBubbleView$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lUm;

    iget-boolean v0, p0, LX/0lUm;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0lUm;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameStickerLogicComponent@d142.onCreate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHu;

    iget v1, v0, LX/0lHu;->LIZ:I

    iget v4, v0, LX/0lHu;->LIZIZ:I

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1003

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$76(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RecommendStickerLogicComponent@886b.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lSR;

    iget-object p0, p0, LX/0lSR;->LLJIJIL:LX/0lUm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0lUm;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecordStickerLogicComponent@6428.<init>$10"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHu;

    iget v1, v0, LX/0lHu;->LIZ:I

    iget v3, v0, LX/0lHu;->LIZIZ:I

    iget v2, v0, LX/0lHu;->LIZJ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const/16 v1, 0x9

    const/4 v0, 0x3

    if-ne v3, v1, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLII:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v3, v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLII:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLII:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLII:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLII:LX/0aJs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$78(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "BaseCarouselBottomFuncComponent@84.fetchFavoriteStickers$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lPA;

    iget-object v3, p0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v0, v2}, LX/0lPA;->H7(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$79(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FullWidthEffectCarouselComponent@e1ee.observeButtonColorChange$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->kd()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RecordFilterPanelScene@4419.bindView$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQs;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->lv2(LX/0lQs;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v18, "FullWidthEffectCarouselComponent@e1ee.onApplyResultPerformance$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHu;

    iget v4, v0, LX/0lHu;->LIZ:I

    iget v3, v0, LX/0lHu;->LIZIZ:I

    iget v2, v0, LX/0lHu;->LIZJ:I

    const/16 v1, 0x9

    const/4 v0, 0x3

    if-ne v3, v1, :cond_13

    if-ne v2, v0, :cond_14

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v0, 0x11

    if-ne v4, v0, :cond_4

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLIZZ:LX/0aJs;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v10}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    iget-object v6, v1, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    sget-object v0, LX/0PTp;->LIZ:LX/0PTp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0PTp;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    sget-object v3, LX/0PTp;->LIZIZ:Ljava/util/Map;

    move-object v12, v3

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, LX/0PTp;->LIZJ:Ljava/util/Map;

    move-object v13, v2

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_2
    const-string v7, "OptimizationApplyOpportunity"

    if-eqz v17, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v14, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v11, "touch_ui_to_start_apply_cost = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v7, v11}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "touch_ui_to_start_apply_cost"

    invoke-virtual {v8, v0, v1, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v13, v4

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v11, "start_apply_to_apply_finish_cost"

    invoke-virtual {v8, v0, v1, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v14, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v11, "start_apply_to_apply_finish_cost = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v7, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v11, "touch_ui_to_apply_finish_coast"

    invoke-virtual {v8, v0, v1, v11}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v13, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "touch_ui_to_apply_finish_coast = "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v7, v11}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "studio_shoot_hc_apply_effect_on_click_test_tool"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v13, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "applyEffectCoast ="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_2
    :goto_4
    sget-object v11, LX/0PTp;->LIZLLL:Ljava/util/Map;

    move-object v1, v11

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "1"

    :goto_5
    const-string v0, "is_resource_cache"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_e

    if-eqz v16, :cond_e

    if-eqz v17, :cond_e

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    iget-object v2, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "touch_ui_to_apply_effect_event"

    invoke-static {v0, v2}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v3

    iget-object v4, v6, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLJ:LX/0lMs;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "studio_shoot_hc_preload_effect_item_max_count"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, v4, LX/0lMs;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v2, "FullWidthHorizontalEffectPreloader"

    if-le v0, v6, :cond_5

    sget-object v3, LX/0lMs;->LJFF:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload effect task is full, max count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/0lMs;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    sget-object v5, LX/0lMs;->LJFF:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload effect resource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    invoke-static {v3, v6, v0}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    :goto_8
    const-string v7, "....preload effect ignore = "

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is downloaded...."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v6}, LX/0lMs;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_8

    const/4 v1, 0x1

    invoke-static {v3, v6, v1}, LX/0lM6;->LIZIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is downloading...."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    new-instance v28, LX/0lMm;

    invoke-direct/range {v28 .. v28}, LX/0lMm;-><init>()V

    sget-object v21, LX/0lfr;->MANUAL_SET:LX/0lfr;

    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string p0, "shoot_horizontal_full_carousel"

    const/16 p1, 0xf5

    move-object/from16 v19, v6

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v20

    move/from16 v27, v20

    invoke-static/range {v19 .. v30}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v9

    iget-object v7, v9, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    const-string v1, "prop_selected_from"

    const-string v0, "prop_full_width_carousel_trending"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v7, v9, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    const-string v1, "prop_launch_ui_point"

    const-string v0, "full_width_scroll_carousel"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v1, v9, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "is_preload"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_9
    new-instance v7, LX/0lLT;

    invoke-direct {v7, v6, v8, v9}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload download = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v7, v8}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/0lMs;->LJ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/AfS105S0300000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v3, v0}, LY/AfS105S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0lMs;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    sget-object v1, LX/0HzS;->LIZIZ:LX/0HzS;

    const-string v0, "Data size is inaccurate, discard the reporting"

    invoke-static {v1, v7, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    sget-object v1, LX/0HzS;->LIZIZ:LX/0HzS;

    const-string v0, "Invalid reporting, discarded"

    invoke-static {v1, v7, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const-string v1, "0"

    goto/16 :goto_5

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x4

    if-ne v3, v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static final accept$81(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "EffectSourceComponent@ccfb.registerEffectSourceRequestObserver$9"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lN5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preload or pre-download effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lN5;->LIZ:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->N3()Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    move-result-object v7

    iget-object v4, p1, LX/0lN5;->LIZ:LX/0lNp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, LX/0k9K;

    const-string v5, "Effect, CQ preloadEffects now : "

    const-string v6, "Effect, CQ preloadEffects already success : "

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZLLLIL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, v7, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_1
    instance-of v0, v4, LX/0k9L;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZLLLIL:Ljava/util/List;

    check-cast v4, LX/0k9L;

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, " id: "

    const-string v2, "SlideSlipLoadingController"

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, v7, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLIZ:Ljava/util/List;

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0k9L;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$82(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "EffectSourceComponent@ccfb.registerExternalObserver$13"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zu8;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v0, 0x0

    const-string v4, "EffectSourceComponent"

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_0

    check-cast v6, LX/0lNp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Effect list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_1
    iget-object v0, v1, LX/0Zu8;->LIZIZ:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->g4()LX/0lM1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0lM1;->LIZJ(Z)V

    :goto_1
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v2, v0, LX/0lNT;->LLJI:LX/0Qgq;

    iget-object v0, v1, LX/0Zu8;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Qgq;->LIZJ(Z)V

    const/4 v5, 0x1

    invoke-static {v5, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->m0()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_3
    const-string v7, "Pin the effect if the current effect doesn\'t exist anymore: name="

    if-nez v12, :cond_6

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v6, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lNT;

    invoke-static {v8}, LX/0HtL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_6

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/0lNT;->s4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;

    if-eqz v2, :cond_a

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/sticker/repository/TiktokStickerDataManager;->LLLIILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v8, :cond_a

    :cond_7
    iget-object v6, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lNT;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v5, :cond_b

    if-nez v5, :cond_8

    :goto_3
    sget-object v0, LX/09Iw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0, v3}, LX/0lNT;->q4(I)V

    :cond_8
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->M()LX/0aJv;

    move-result-object v4

    new-instance v3, LX/0lO5;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iget-object v0, v0, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LX/0Zu8;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v2, v5, v0}, LX/0lO5;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v4, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    if-nez v8, :cond_7

    if-nez v12, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/0lNT;->s4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto/16 :goto_1
.end method

.method public static final accept$83(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EffectSourceComponent@ccfb.registerExternalObserver$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNp;

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lNT;

    iget v0, v1, LX/0lNT;->LLJIJIL:I

    invoke-virtual {v1, p1, v0}, LX/0lNT;->i4(LX/0lNp;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$84(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EffectSourceComponent@ccfb.registerEffectSourceRequestObserver$12"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancel effect task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lNG;->LIZ:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    iget-object v0, p1, LX/0lNG;->LIZ:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0lL9;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EffectSourceComponent@ccfb.registerEffectSourceRequestObserver$15"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNJ;

    iget-boolean v0, p1, LX/0lNJ;->LIZIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lNT;

    iget v0, v1, LX/0lNT;->LLJIJIL:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lNT;->LLJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lNp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lNT;

    invoke-virtual {v3}, LX/0lNT;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0lL9;->LJJIIJ(Z)V

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v1

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0lKS;->LIZIZ(I)V

    invoke-virtual {v3}, LX/0lNT;->P0()Lgql/q;

    move-result-object v2

    invoke-static {v4}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/0Hxa;->LJIIIIZZ(Landroid/os/Bundle;LX/0lfr;Lgql/q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v3, v4, v5}, LX/0lNT;->i4(LX/0lNp;I)V

    :cond_0
    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lNT;

    iget-object v0, p1, LX/0lNJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lNT;->n4(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    iput-boolean v5, v0, LX/0lNT;->LLIZ:Z

    const-string v1, "EffectSourceComponent"

    const-string v0, "LoadMoreEffect: open effect panel"

    invoke-static {v1, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lNT;

    invoke-virtual {v0}, LX/0lNT;->k3()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EffectSourceComponent@ccfb.registerEffectSourceRequestObserver$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Apply effect after debounce: position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0lNb;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lNb;->LIZJ:LX/0lft;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lNb;->LIZ:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectSourceComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lNT;

    iget-object v2, p1, LX/0lNb;->LIZ:LX/0lNp;

    iget v1, p1, LX/0lNb;->LIZIZ:I

    iget-object v0, p1, LX/0lNb;->LIZJ:LX/0lft;

    invoke-virtual {v3, v2, v1, v0}, LX/0lNT;->L2(LX/0lNp;ILX/0lft;)V

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lNT;

    iget v0, p1, LX/0lNb;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0lNT;->q4(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlideSlipLoadingController@dfb4.preload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v1, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/model/SlideSlipLoadingController;->LLJ:LX/0aJs;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$88(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DefaultEffectCarouselBottomFuncComponent@a25f.effectSourceRequestObservable$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNb;

    iget-object v1, p1, LX/0lNb;->LIZ:LX/0lNp;

    instance-of v0, v1, LX/0lOW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0lOW;

    invoke-interface {v1}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    iget-object v1, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lP2;

    iput-object v3, v1, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v3}, LX/0lPA;->b6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lPA;->M4(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lP2;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0, v4}, LX/0lPA;->H7(LX/0lPA;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lP2;

    iput-object v4, v0, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0
.end method

.method public static final accept$89(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v14, "SlideSlipMobComponent@2348.mobShowSlideBarOnChild$4"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v13, LX/0lOQ;->LIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v4, "first_two_props_last_time"

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/0BMq;->LIZ(Ljava/util/Set;Ljava/util/Set;)F

    move-result v12

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "props_list_last_time"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LX/0BMq;->LIZ(Ljava/util/Set;Ljava/util/Set;)F

    move-result v11

    sget-object v0, LX/096K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    iget-object v0, v0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    iget-object v0, v0, LX/0lOE;->LL:LX/0lNV;

    invoke-interface {v0}, LX/0lNV;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LIZLLL()J

    move-result-wide v0

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOE;

    invoke-virtual {v2}, LX/0lOE;->M2()LX/0lOY;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ne v7, v9, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-interface {v2, v10, v0, v1}, LX/0lOY;->iF(ZJ)V

    :cond_1
    :goto_0
    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    invoke-virtual {v0}, LX/0lOE;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v8

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "on_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_default_similarity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_full_similarity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v8, v7}, LX/0HtR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;[Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "prop_carousel_show"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RecordFilterPanelScene@4419.bindView$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0llp;

    invoke-virtual {v0}, LX/0llp;->LLJL()Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/creativex/recorder/filter/panel/FilterPanelViewModel;->fv2(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$90(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SlideSlipMobComponent@2348.onCreate$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    iget-object v0, v0, LX/0lOE;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOE;

    iget-object v0, v0, LX/0lOE;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CameraEffectCarouselScene@a3.grayOutToastSubject$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lWE;

    invoke-virtual {v0}, LX/0lWE;->LLLLIILL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1218a8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CameraEffectCarouselComponent@5587.updateEffectList$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lO5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received effect list, default position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0lO5;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iget-object v0, v0, LX/0lOR;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0lO5;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iget-object v1, v0, LX/0lOR;->LLJJI:Ljava/util/List;

    iget-object v0, p1, LX/0lO5;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lNp;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget v0, p1, LX/0lO5;->LIZIZ:I

    if-lez v0, :cond_3

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x26e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lO5;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iget-object v0, v0, LX/0lOR;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iget-object v1, v0, LX/0lOR;->LLJJI:Ljava/util/List;

    iget-object v0, p1, LX/0lO5;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x26f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lO5;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget v0, p1, LX/0lO5;->LIZIZ:I

    if-lez v0, :cond_2

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x26c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lO5;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$93(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraEffectCarouselComponent@5587.addCarouselEffectStateObservable$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update loading state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x275

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lNy;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraEffectCarouselComponent@5587.observeButtonColor$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lg6;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x276

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lg6;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$95(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CameraEffectCarouselComponent@5587.scrollToSectionEffect$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/04ju;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x266

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/04ju;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    invoke-virtual {v0}, LX/0lOR;->LLJILLL()LX/0aJv;

    move-result-object v4

    new-instance v3, LX/0lNb;

    invoke-virtual {p1}, LX/04ju;->LIZ()LX/0lNp;

    move-result-object v2

    invoke-virtual {p1}, LX/04ju;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0lft;->CLICK:LX/0lft;

    invoke-direct {v3, v2, v1, v0}, LX/0lNb;-><init>(LX/0lNp;ILX/0lft;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraEffectCarouselComponent@5587.toggleEffectDownloadingAnimate$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lNy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update loading state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraEffectCarouselComponent"

    invoke-static {v0, v1}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x269

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lNy;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$97(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CameraEffectCarouselComponent@5587.toggleEffectDownloadingAnimate$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lOR;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x26b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SlideSlipReloadComponent@8284.grayOutToastSubject$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    iget-object v0, v0, LX/0lO2;->LLJI:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1218a8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$99(LY/AfS145S0100000_23;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BottomTabWidgetComponent@8808.fetchFavoriteStickers$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS145S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lP9;

    iget-object v0, p0, LX/0lP9;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0lP9;->H3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS145S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$209(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$208(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$207(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$206(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$205(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$204(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$203(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$202(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$201(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$200(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$199(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$198(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$197(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$196(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$195(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$194(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$193(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$192(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$191(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$190(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$189(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$188(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$187(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$186(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$185(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$184(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$183(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$182(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$181(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$180(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$179(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$178(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$177(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$176(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$175(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$174(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$173(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$172(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$171(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$170(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$169(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$168(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$167(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$166(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$165(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$164(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$163(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$162(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$161(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$160(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$159(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$158(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$157(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$156(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$155(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$154(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$153(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$152(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$151(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$150(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$149(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$148(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$147(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$146(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$145(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$144(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$143(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$142(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$141(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$140(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$139(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$138(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$137(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$136(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$135(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$134(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$133(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$132(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$131(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$130(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$129(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$128(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$127(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$126(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$125(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$124(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$123(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$122(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$121(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$120(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$119(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$118(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$117(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$116(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$115(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$114(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$113(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$112(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$111(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$110(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$109(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$108(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$107(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$106(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$105(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$104(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$103(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$102(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$101(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$100(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$99(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$98(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$97(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$96(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$95(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$94(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$93(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$92(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$91(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$90(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$89(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$88(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$87(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$86(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$85(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$84(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$83(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$82(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$81(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$80(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$79(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$78(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$77(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$76(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$75(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$74(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$73(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$72(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$71(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$70(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$69(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$68(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$67(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$66(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$65(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$64(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$63(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$62(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$61(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$60(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$59(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$58(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$57(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$56(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$55(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$54(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$53(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$52(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$51(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$50(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$49(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$48(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$47(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$46(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$45(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$44(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$43(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$42(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$41(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$40(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$39(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$38(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$37(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$36(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$35(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$34(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$33(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$32(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$31(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$30(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$29(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$28(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$27(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$26(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$25(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$24(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$23(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$22(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$21(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$20(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$19(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$18(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$17(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$16(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$15(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$14(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$13(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$12(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$11(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$10(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$9(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$8(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$7(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$6(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$5(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$4(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$3(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$2(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$1(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AfS145S0100000_23;

    invoke-static {v0, p1}, LY/AfS145S0100000_23;->accept$0(LY/AfS145S0100000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
