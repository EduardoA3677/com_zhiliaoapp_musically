.class public final LX/0xxT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0aEi;

.field public static LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

.field public static LIZLLL:I

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtag;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static LJI:Z

.field public static LJII:LX/0aEi;

.field public static LJIIIIZZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;

.field public static LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

.field public static LJIIJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashtagResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/0xxT;->LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0xxT;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xxT;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    move-result-object p1

    sput-object p1, LX/0xxT;->LJIIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    sget-object p0, LX/0xxT;->LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->isEqualWith(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, LX/0xxT;->LJIIJJI:LX/0aJv;

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v4, LX/0xxT;->LJIIL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0xxT;->LJIIJJI:LX/0aJv;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0xxU;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0xxU;-><init>(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;
    .locals 15

    new-instance v8, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v7, ","

    const/16 v4, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    move-object v9, v14

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->getInfoStickerIds()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v1, v14

    goto :goto_5

    :cond_7
    move-object v10, v14

    goto :goto_4

    :cond_8
    move-object v1, v14

    goto :goto_3

    :cond_9
    move-object v11, v14

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0TEv;->getTextContent()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->getHashtagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v1, v14

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getCommentStickerModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v12, v14

    :cond_11
    invoke-static {p0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/0Fun;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;->utterances:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    :try_start_0
    new-instance v0, LX/0xxc;

    invoke-direct {v0}, LX/0xxc;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v0, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :catch_0
    :cond_13
    move-object v0, v2

    :cond_14
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object v13, v14

    :cond_19
    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedFilterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v2, v0

    :cond_1f
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_f
    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    aput-object v2, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_f
.end method

.method public static LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V
    .locals 4

    const/4 v1, 0x0

    sput-boolean v1, LX/0xxT;->LIZ:Z

    sput-object p2, LX/0xxT;->LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    sget-object v0, LX/0xxT;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v1, LX/0xxT;->LJFF:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->hasInfo()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, LX/0xxT;->LJIIJJI:LX/0aJv;

    if-eqz p0, :cond_0

    new-instance v3, LX/0xxb;

    const-wide/16 v1, 0x3eb

    const-string v0, "upload result and editInfo are all null"

    invoke-direct {v3, v1, v2, v0}, LX/0xxb;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;

    invoke-interface {v1, v0}, LX/0lj6;->createDefaultRetrofit(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;

    if-nez p0, :cond_3

    move-object p0, v3

    :cond_3
    const-string v0, "publish_page"

    invoke-interface {v1, p0, v0, p1, v2}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;->getRecommendChallenges(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/0xxX;->LL:LX/0xxX;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0xxZ;->LL:LX/0xxZ;

    sget-object v0, LX/0xxV;->LL:LX/0xxV;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0xxT;->LJII:LX/0aEi;

    return-void
.end method

.method public static LJ(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V
    .locals 4

    const/4 v1, 0x0

    sput-boolean v1, LX/0xxT;->LIZ:Z

    sput-object p2, LX/0xxT;->LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    sget-object v0, LX/0xxT;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v1, LX/0xxT;->LJFF:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->hasInfo()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, LX/0xxT;->LJIIJ:LX/0aJv;

    if-eqz p0, :cond_0

    new-instance v3, LX/0xxb;

    const-wide/16 v1, 0x3eb

    const-string v0, "upload result and editInfo are all null"

    invoke-direct {v3, v1, v2, v0}, LX/0xxb;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;

    invoke-interface {v1, v0}, LX/0lj6;->createDefaultRetrofit(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;

    if-nez p0, :cond_3

    move-object p0, v3

    :cond_3
    const-string v0, "publish_page"

    invoke-interface {v1, p0, v0, p1, v2}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/RecommendHashTagAPi$RecommendHashTagApi;->getRecommendHashtags(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/0xxY;->LL:LX/0xxY;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0xxa;->LL:LX/0xxa;

    sget-object v0, LX/0xxW;->LL:LX/0xxW;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0xxT;->LJII:LX/0aEi;

    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;->items:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;->LIZ:Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->items:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->keyword:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->setImprId(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/AVSearchChallengeList;->logPb:Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    return-object v5
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)V
    .locals 1

    invoke-static {p0, p1}, LX/0xxT;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TBI;)Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    move-result-object p1

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0xxT;->LJIIJ:LX/0aJv;

    new-instance p0, LY/ACallableS373S0100000_29;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
