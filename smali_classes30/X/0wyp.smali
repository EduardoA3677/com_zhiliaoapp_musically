.class public final LX/0wyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wzE;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0wyk;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0wyx;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0wyx;->PENDING:LX/0wyx;

    iput-object v0, p0, LX/0wyp;->LIZIZ:LX/0wyx;

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wyp;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0wyp;->LIZIZ:LX/0wyx;

    sget-object v0, LX/0wyx;->SUCCESS:LX/0wyx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;LX/02uK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0wzC;)Ljava/lang/Object;
    .locals 25

    new-instance v4, LX/0wz1;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, LX/0wz1;-><init>(LX/02uK;)V

    move-object/from16 v16, p3

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getMetaData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->getStickerId()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const-string v7, ""

    const/4 v8, 0x2

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/base/GeckoResourceParam;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/0Ub3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_download_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getMetaData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0wyz;

    new-instance v11, LX/0wym;

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, LX/0wym;-><init>(LX/0wyp;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;LX/0Ub3;LX/02wT;)V

    const/4 v7, 0x6

    invoke-direct {v0, v5, v11, v7}, LX/0wyz;-><init>(LX/0Ub3;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v0}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    new-instance v2, LX/0Ub3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res_download_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0wyz;

    new-instance v0, LX/0wyl;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/0wyl;-><init>(LX/0wyp;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;Landroid/content/Context;Ljava/lang/String;LX/0Ub3;LX/0Ub3;LX/02wT;)V

    invoke-direct {v1, v2, v0, v7}, LX/0wyz;-><init>(LX/0Ub3;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v1}, LX/0wz1;->LIZIZ(LX/0wyz;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x23a

    move-object/from16 v1, p5

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x23b

    move-object/from16 v1, p6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x23c

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wyp;I)V

    move-object/from16 v9, p7

    move-object/from16 v5, v16

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v4, v4

    invoke-virtual/range {v4 .. v9}, LX/0wz1;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(ILandroid/content/Context;)LX/0wyk;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0wze;

    invoke-direct {v0}, LX/0wze;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyk;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0wyj;

    invoke-direct {v0, p2}, LX/0wyj;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyk;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0wzb;

    invoke-direct {v0}, LX/0wzb;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/0wyp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyk;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;)Z
    .locals 12

    iget-object v0, p0, LX/0wyp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getStickerJsonData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getMaterialPaths()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->getMaterialPathIds()Ljava/util/List;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->getResources()Ljava/util/List;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_2

    invoke-static {v4, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;->setLocalPath(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_3
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v8, v5

    :cond_4
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;->setStickerJsonData(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_6
    return v11
.end method
