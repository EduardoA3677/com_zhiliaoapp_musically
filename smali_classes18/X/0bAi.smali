.class public final LX/0bAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ap;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/GiphyGifApi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/GiphyGifApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bAi;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/GiphyGifApi;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/08Aq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0bAo;

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/0bAo;

    iget v2, v5, LX/0bAo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0bAo;->LLILL:I

    :goto_0
    iget-object v3, v5, LX/0bAo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0bAo;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_9

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyGifsResponse;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyGifsResponse;->giphyResources:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyResourcesBean;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyResourcesBean;->data:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyDataBean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyDataBean;->images:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyImagesBean;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyImagesBean;->fixedHeightImage:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/model/GifRes;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/model/GifRes;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/model/GifRes;->width:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/model/GifRes;->height:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyDataBean;->type:Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-object v13, v9

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/0b6F;->GIPHY:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyDataBean;->title:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyDataBean;->id:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-object v10, v8

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/ThirdPartyTenorExtInfo;)V

    const v29, 0x1f7ffe

    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v30, v9

    invoke-direct/range {v7 .. v30}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v12, v9

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0bAi;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/GiphyGifApi;

    iput v4, v5, LX/0bAo;->LLILL:I

    move/from16 v2, p1

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/GiphyGifApi;->getTrendingGiphy(ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v5, LX/0bAo;

    invoke-direct {v5, v6, v3}, LX/0bAo;-><init>(LX/0bAi;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v9

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyGifsResponse;->giphyResources:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyResourcesBean;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyResourcesBean;->pagination:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyPaginationBean;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyPaginationBean;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyGifsResponse;->giphyResources:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyResourcesBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyResourcesBean;->pagination:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyPaginationBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifsearch/giphy/model/GiphyPaginationBean;->nextOffset:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_7
    new-instance v0, LX/08Aq;

    invoke-direct {v0, v2, v1, v9}, LX/08Aq;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0

    :cond_8
    move-object v1, v9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
