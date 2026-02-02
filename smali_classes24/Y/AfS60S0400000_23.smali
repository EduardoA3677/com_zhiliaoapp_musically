.class public LY/AfS60S0400000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lcv;LX/0lcZ;LX/0lcb;LX/0aJs;I)V
    .locals 1

    iput p5, p0, LY/AfS60S0400000_23;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0lfa;Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;LX/00zH;LX/00zH;I)V
    .locals 1

    iput p5, p0, LY/AfS60S0400000_23;->$t:I

    rsub-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lcv;",
            "LX/0lbo;",
            "LX/0lcZ;",
            "LX/0aJs<",
            "LX/0ld7;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS60S0400000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    const-string v4, "InfoStickerSetListView@3ab4.initObserver$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;

    iget-object v6, v5, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lcv;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    sget-object v0, LX/0lfm;->STICKER_SET:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lcb;

    iget-object v0, v0, LX/0lcb;->LJJIJL:LX/0lc7;

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

    const-string v0, "set_sticker"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v7, 0x0

    const-string v15, ""

    const/16 v19, 0x1

    move v8, v7

    move v9, v7

    move v12, v7

    move-object v13, v10

    move-object/from16 v18, v10

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v5, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    check-cast v2, LX/0aJs;

    sget-object v6, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v7, LX/0lfo;->SET_STICKER:LX/0lfo;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v5, LX/0ld7;

    const/4 v8, 0x0

    const v18, 0xbfdc

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v2, v5}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    const-string v10, "InfoStickerSetListView@3ab4.initObserver$4"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, LX/0fHl;

    iget-object v6, v2, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;

    move-object/from16 v1, p0

    iget-object v9, v1, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v9, LX/0lcZ;

    iget-object v8, v9, LX/0lcZ;->LIZIZ:LX/0lce;

    new-instance v7, LX/04on;

    sget-object v5, LX/0lg5;->STICKERSET:LX/0lg5;

    new-instance v4, Lkotlin/jvm/internal/AwS254S0300000_23;

    iget-object v3, v1, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0lcb;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v6, v9, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lcb;Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;LX/0lcZ;I)V

    invoke-direct {v7, v5, v4}, LX/04on;-><init>(LX/0lg5;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v7}, LX/0lce;->LIZJ(LX/04on;)V

    iget-object v0, v1, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lcb;

    iget-object v0, v0, LX/0lcb;->LJJIL:LX/0lcf;

    invoke-interface {v0, v6}, LX/0lcf;->ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V

    iget-object v0, v1, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lcb;

    iget-object v0, v0, LX/0lcb;->LJJIL:LX/0lcf;

    invoke-interface {v0}, LX/0lcf;->loadData()V

    iget-object v11, v1, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    check-cast v11, LX/0lcv;

    if-eqz v11, :cond_0

    const/4 v15, 0x0

    sget-object v0, LX/0lfm;->STICKER_SET:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    const-string v0, "set_sticker"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/4 v12, 0x0

    const/16 p1, 0x1

    move v13, v12

    move v14, v12

    move/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    invoke-interface/range {v11 .. v24}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v1, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    check-cast v3, LX/0aJs;

    sget-object v12, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v13, LX/0lfo;->EMOJI:LX/0lfo;

    iget-object v0, v2, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v2, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0lfp;

    new-instance v11, LX/0ld7;

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const p1, 0xbe7c

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v11 .. v24}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v3, v11}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v6, "InfoStickerCollectListView@3604.initObserver$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v3}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    iget-object v7, v2, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v7, LX/0lcv;

    if-eqz v7, :cond_0

    sget-object v1, LX/0lfm;->FAVORITE:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lbo;

    iget-object v5, v1, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    instance-of v1, v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    check-cast v5, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->iu2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v17, v1, 0x1

    invoke-static {v3}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v13

    invoke-static {v3}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v18

    invoke-static {v3}, LX/0lfV;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result p1

    const/4 v8, 0x0

    move v10, v8

    move-object/from16 p0, v11

    invoke-interface/range {v7 .. v20}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v2, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    check-cast v2, LX/0aJs;

    new-instance v7, LX/0ld7;

    sget-object v8, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v9, LX/0lfo;->COLLECT:LX/0lfo;

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v14, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v15, LX/0lfp;

    const p1, 0xfe78

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 p0, v11

    invoke-direct/range {v7 .. v20}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v2, v7}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v14, v11

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EditStickerPanelScene@e11.stickerViewModel$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0AF2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v0, p0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILL:LX/0lex;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, v1, p1}, LX/0lex;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0lf5;

    move-result-object v0

    invoke-interface {v0}, LX/0lf5;->LIZ()LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS410S0100000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LY/AkS410S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, LX/0lfa;->LLJJJIL:LX/0aEi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v0, p0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    invoke-virtual {v0}, LX/0lfa;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EditStickerPanelScene@e11.stickerViewModel$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AF2;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS60S0400000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0lfa;

    iget-object v1, v0, LX/0lfa;->LLJJJIL:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    const-string v5, "InfoStickerGifListView@544c.initObserver$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget-object v0, v6, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcH;

    iget-object v1, v0, LX/0lcH;->LJJIJIL:LX/0lc7;

    instance-of v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;

    if-eqz v1, :cond_0

    iget-object v6, v6, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    check-cast v6, LX/0lcv;

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string v0, "tenor"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v15, ""

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
    iget-object v1, v6, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0aJs;

    new-instance v6, LX/0ld7;

    sget-object v7, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v8, LX/0lfo;->GIF_SUBPAGE:LX/0lfo;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v19, 0xffd4

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v6 .. v19}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v1, v6}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS60S0400000_23;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v4, "InfoStickerGifListView@544c.initObserver$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0fHl;

    move-object/from16 v2, p0

    iget-object v1, v2, LY/AfS60S0400000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lcH;

    iget-object v3, v1, LX/0lcH;->LJJIJIL:LX/0lc7;

    instance-of v1, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/gif/InfoStickerGifListViewModel;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v2, LY/AfS60S0400000_23;->l2:Ljava/lang/Object;

    check-cast v5, LX/0lcv;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0lfm;->STICKER:LX/0lfm;

    invoke-virtual {v1}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v10

    const-string v1, "tenor"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v14, ""

    move v7, v6

    move v8, v6

    move v11, v6

    move-object v12, v9

    move-object/from16 p0, v9

    move/from16 p1, v6

    invoke-interface/range {v5 .. v18}, LX/0lcv;->LIZIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v2, LY/AfS60S0400000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aJs;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->STICKER_CLICK:LX/0lfw;

    sget-object v7, LX/0lfo;->GIF_SUBPAGE:LX/0lfo;

    const/4 v8, 0x0

    iget-object v1, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v12, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v13, LX/0lfp;

    const p1, 0xfe74

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-interface {v2, v5}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS60S0400000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$6(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$5(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$4(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$3(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$2(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$1(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS60S0400000_23;

    invoke-static {v0, p1}, LY/AfS60S0400000_23;->accept$0(LY/AfS60S0400000_23;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
