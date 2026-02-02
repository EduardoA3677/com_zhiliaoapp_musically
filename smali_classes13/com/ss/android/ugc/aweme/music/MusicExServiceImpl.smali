.class public final Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IMusicExService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMusicDetailPageStoryEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v0, v6, LX/0R0V;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/0R0V;

    iget v4, v5, LX/0R0V;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/0R0V;->LLILLJJLI:I

    :goto_0
    iget-object v6, v5, LX/0R0V;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0R0V;->LLILLJJLI:I

    const-string v24, ""

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v2, v5, LX/0R0V;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/0R0V;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0R0V;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, LX/0R0V;-><init>(Lcom/ss/android/ugc/aweme/music/MusicExServiceImpl;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v6, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v6, :cond_e

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v6, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v6, Lcom/ss/android/ugc/aweme/music/api/MusicStoryEntranceApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v6}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/music/api/MusicStoryEntranceApi;

    if-eqz v8, :cond_e

    :try_start_1
    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Q7g;

    iget-object v0, v6, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Q7g;->LIZ:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_6
    new-instance v15, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceRequestParams;

    new-instance v7, Lcom/ss/android/ugc/aweme/music/api/RequestParamsEntityId;

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/music/api/RequestParamsEntityId;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {p4 .. p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, ""

    if-nez v2, :cond_7

    move-object/from16 v21, v24

    goto :goto_5

    :cond_7
    move-object/from16 v21, v2

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {p5 .. p5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, p3

    move-object/from16 v22, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceRequestParams;-><init>(Lcom/ss/android/ugc/aweme/music/api/RequestParamsEntityId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, v5, LX/0R0V;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0R0V;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0R0V;->LLILLJJLI:I

    invoke-interface {v8, v15, v5}, Lcom/ss/android/ugc/aweme/music/api/MusicStoryEntranceApi;->getMusicDetailPageStoryEntrance(Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_8
    :goto_6
    check-cast v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v14

    :cond_9
    check-cast v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;

    if-nez v6, :cond_a

    return-object v14

    :cond_a
    new-instance v18, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;->awemeList:Ljava/util/List;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;->unreadStoryIds:Ljava/util/List;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;->pageToken:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v24, v0

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;->totalCount:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :goto_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/api/MusicDetailStoryEntranceResponse;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :goto_a
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v18

    :cond_c
    const/16 v26, 0x0

    goto :goto_a

    :cond_d
    const/16 v25, 0x0

    goto :goto_9

    :cond_e
    return-object v14
.end method
