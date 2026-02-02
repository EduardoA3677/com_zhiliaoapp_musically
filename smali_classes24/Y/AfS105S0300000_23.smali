.class public LY/AfS105S0300000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 1

    iput p4, p0, LY/AfS105S0300000_23;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    iput-object p1, v0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS105S0300000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AbstractStickerView@dd31.initStickerViewStateObserverForSearchView$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0lfu;->PRE_HIDE:LX/0lfu;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lQp;

    invoke-interface {v0}, LX/0lQp;->B3()V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0lfu;->SHOWN:LX/0lfu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v4, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget v1, v0, LX/0lSp;->LJI:I

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJ:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v2}, LX/0lR8;->Ze(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJII()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJJ:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lQt;

    invoke-interface {v0}, LX/0lQt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DefaultStickerDataManager@c35d.download$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;

    iget-object v2, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lLT;

    iget-object v1, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0lJa;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJLIL(LX/0lLT;LX/0lJa;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DownloadStickerAndHintIconCombiner@4b5.observeStartOnly$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lMF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lMC;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0lMC;->LIZLLL:Z

    iget-object v2, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lJa;

    iget-object v1, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0lgP;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-interface {v2, v3, v1}, LX/0lJa;->LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v9, "InfoStickerCollectListView@3604.initObserver$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v6, p0

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v10, v6, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v10, LX/0lcv;

    if-eqz v10, :cond_0

    sget-object v1, LX/0lfm;->FAVORITE:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lbo;

    iget-object v7, v1, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    instance-of v1, v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->iu2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-ne v1, v5, :cond_3

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v16

    invoke-static {v3}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget-object v1, v6, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lbo;

    iget-object v1, v1, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_2
    add-int/lit8 v20, v4, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v21

    invoke-static {v3}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v23

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v13, v11

    move-object/from16 v22, v14

    move-object/from16 v17, v2

    invoke-interface/range {v10 .. v23}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    iget-object v1, v6, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0lcZ;

    iget-object v1, v1, LX/0lcZ;->LJIIJ:LX/0aJs;

    new-instance v10, LX/0ld7;

    sget-object v11, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v12, LX/0lfo;->COLLECT:LX/0lfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const v23, 0xffd8

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v10 .. v23}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v1, v10}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FullWidthHorizontalEffectPreloader@928e.handlerPreloadEffect$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lMr;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v3, "FullWidthHorizontalEffectPreloader"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/0lMs;->LJFF:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload download start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0lMs;->LJFF:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload download pending = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/0lMs;->LJFF:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload download failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lMs;

    iget-object v1, v0, LX/0lMs;->LJ:Ljava/util/Set;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload download task count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lMs;

    iget-object v0, v0, LX/0lMs;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/0lMs;->LJFF:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload download success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lMs;

    iget-object v1, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0lL9;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, LX/0lMs;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lMs;

    iget-object v1, v0, LX/0lMs;->LJ:Ljava/util/Set;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static final accept$3(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v4, "InfoStickerSetDetailListView@ba48.initObserver$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, v5, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lcv;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    sget-object v1, LX/0lfm;->STICKER_SET:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lcA;

    iget-object v1, v1, LX/0lc4;->LJJIJL:LX/0lc7;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/lit8 v16, v1, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v17

    invoke-static {v2}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v19

    const/4 v7, 0x0

    const-string v15, ""

    move v8, v7

    move v9, v7

    move v12, v7

    move-object v13, v10

    move-object/from16 v18, v10

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0lcZ;

    iget-object v1, v1, LX/0lcZ;->LJIIJ:LX/0aJs;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v7, LX/0lfo;->SET_STICKER_SUBPAGE:LX/0lfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

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

    invoke-interface {v1, v5}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v4, "InfoStickerSetDetailListView@ba48.initObserver$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    iget-object v5, v2, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0lcv;

    if-eqz v5, :cond_0

    sget-object v1, LX/0lfm;->STICKER_SET:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

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

    const-string v14, ""

    move v7, v6

    move v8, v6

    move-object v12, v9

    move-object/from16 p0, v9

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v2, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0aJs;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v7, LX/0lfo;->SET_STICKER_SUBPAGE:LX/0lfo;

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

    invoke-interface {v2, v5}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DownloadStickerAndHintIconCombiner@4b5.download$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lMC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lMC;->LJ:Z

    :cond_0
    iget-object v2, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lMC;

    iget-object v1, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lJa;

    invoke-virtual {v2, v1, v0}, LX/0lMC;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DownloadStickerAndHintIconCombiner@4b5.downloadActual$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lMD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lMC;

    iput-boolean v3, v0, LX/0lMC;->LIZLLL:Z

    iget-object v3, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lJa;

    iget-object v2, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    iget-object v0, p1, LX/0lgP;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v3, v2, v1}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0lMC;

    iput-boolean v1, v2, LX/0lMC;->LIZLLL:Z

    iget-object v1, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJa;

    invoke-virtual {v2, v1, v0}, LX/0lMC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0lMC;

    iput-boolean v3, v0, LX/0lMC;->LIZLLL:Z

    iget-object v2, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lJa;

    iget-object v1, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p1, LX/0lgP;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-interface {v2, v3, v1}, LX/0lJa;->LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lJa;

    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lJa;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$7(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DownloadStickerAndHintIconCombiner@4b5.downloadActual$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lMC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lMC;->LIZLLL:Z

    iget-object v3, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0lJa;

    iget-object v2, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v3, v2, v1}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DownloadStickerAndHintIconCombiner@4b5.observeNonStart$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lgP;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v1, LX/0lME;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0lMC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lMC;->LIZLLL:Z

    iget-object v3, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lJa;

    iget-object v2, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    iget-object v0, p1, LX/0lgP;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v3, v2, v1}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0lMC;

    iput-boolean v1, v2, LX/0lMC;->LIZLLL:Z

    iget-object v1, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lJa;

    invoke-virtual {v2, v1, v0}, LX/0lMC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJa;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lJa;

    iget-object v0, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lJa;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS105S0300000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DownloadStickerAndHintIconCombiner@4b5.observeNonStart$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS105S0300000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lMC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0lMC;->LIZLLL:Z

    iget-object v3, p0, LY/AfS105S0300000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0lJa;

    iget-object v2, p0, LY/AfS105S0300000_23;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v3, v2, v1}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS105S0300000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$11(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$10(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$9(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$8(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$7(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$6(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$5(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$4(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$3(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$2(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$1(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS105S0300000_23;

    invoke-static {v0, p1}, LY/AfS105S0300000_23;->accept$0(LY/AfS105S0300000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
