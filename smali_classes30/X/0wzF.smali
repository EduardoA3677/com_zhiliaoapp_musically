.class public final LX/0wzF;
.super LX/0wzA;
.source "SourceFile"


# instance fields
.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0Ub3;

    const-string v0, "get_sticker_json"

    invoke-direct {v1, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0wzA;-><init>(LX/0Ub3;)V

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wzF;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0wzG;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/0wzG;

    iget v2, v7, LX/0wzG;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wzG;->LLILLIZIL:I

    :goto_0
    iget-object v5, v7, LX/0wzG;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0wzG;->LLILLIZIL:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_b

    iget-object v2, v7, LX/0wzG;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    if-nez v5, :cond_3

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    new-instance v13, LX/03WC;

    invoke-direct {v13}, LX/03WC;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getCelebrationType()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getToUserId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getExtra()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0spD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v2, v7, LX/0wzG;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    iput v4, v7, LX/0wzG;->LLILLIZIL:I

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/03WC;->LIZ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0wzG;

    invoke-direct {v7, v3, v4}, LX/0wzG;-><init>(LX/0wzF;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :goto_1
    if-eqz v7, :cond_a

    sget-object v0, LX/08cN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_4
    move-object v7, v12

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;->getInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0wzF;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wzX;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0wzX;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerTextMetaData;->setFontResId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    move-object v1, v12

    :goto_4
    if-nez v1, :cond_5

    new-instance v9, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const/4 v11, 0x2

    move-object v13, v12

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v12

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->setStickerData(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;)V

    sget-object v0, LX/0wyx;->SUCCESS:LX/0wyx;

    invoke-virtual {v3, v2, v0, v12}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
