.class public final LX/0b9y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.repo.StickersRepoImpl$refreshSetStickers$1"
    f = "StickersRepoImpl.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0bAE;


# direct methods
.method public constructor <init>(LX/0bAE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bAE;",
            "LX/02wT<",
            "-",
            "LX/0b9y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b9y;->LLILLJJLI:LX/0bAE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0b9y;

    iget-object v0, p0, LX/0b9y;->LLILLJJLI:LX/0bAE;

    invoke-direct {v1, v0, p2}, LX/0b9y;-><init>(LX/0bAE;LX/02wT;)V

    iput-object p1, v1, LX/0b9y;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const-string v20, "StickersRepoImpl@99ec.refreshSetStickers$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v8, p0

    iget v1, v8, LX/0b9y;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_11

    iget-object v5, v8, LX/0b9y;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    iget-object v7, v8, LX/0b9y;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v8, LX/0b9y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/0bAE;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/0bAE;->LJIIJ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0b9y;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetDetailListResponse;->getStickerSetList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v8, LX/0b9y;->LLILLJJLI:LX/0bAE;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getInfo()Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v6, LX/0bAE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/database/IMStickerDataBase;->LJII()LX/0bAP;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v0, LX/0b9i;->LIZLLL:Ljava/util/Set;

    invoke-static/range {v17 .. v17}, LX/0b9q;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStaticUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v16

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAuthorUid()Ljava/lang/Long;

    move-result-object v26

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getDisplayOrder()Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v11, "name"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getUri()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v11, "uri"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getExpressions()Ljava/util/Collection;

    move-result-object v28

    if-eqz v28, :cond_8

    const-string v29, ","

    const/16 v30, 0x0

    const/16 v33, 0x3e

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    invoke-static/range {v28 .. v33}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "expressions"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getTierId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v11, "tier_id"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v11, "sticker_sub_type"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v9, LX/0b9s;

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v28}, LX/0b9s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/0b9i;

    move/from16 v0, v17

    invoke-direct {v1, v15, v0, v9}, LX/0b9i;-><init>(Ljava/lang/String;ILX/0b9s;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    if-eqz v16, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    if-eqz v16, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getAnimateUrl()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v16

    goto/16 :goto_2

    :cond_f
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    iput-object v6, v8, LX/0b9y;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v8, LX/0b9y;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0b9y;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSet;

    const/4 v0, 0x1

    iput v0, v8, LX/0b9y;->LLILL:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v14, v4, v8}, LX/0bAP;->LIZLLL(JLjava/util/List;LX/0b9y;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
