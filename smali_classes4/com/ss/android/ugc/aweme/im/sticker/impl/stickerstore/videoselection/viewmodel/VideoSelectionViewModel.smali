.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/073H;",
        "LX/04dg;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/06pc;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "sticker_video_config"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/073H;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/073H;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JJLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/08Es;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/08Es;

    iget v2, v10, LX/08Es;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/08Es;->LLILL:I

    :goto_0
    iget-object v5, v10, LX/08Es;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/08Es;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/08Es;

    invoke-direct {v10, p0, v3}, LX/08Es;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v5

    iput v4, v10, LX/08Es;->LLILL:I

    move-wide v8, p3

    move-wide v6, p1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getFavoriteVideoList(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerFavoriteVideoResponse;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerFavoriteVideoResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04dg;

    invoke-direct {v0, v1}, LX/04dg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerFavoriteVideoResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerFavoriteVideoResponse;->getCursor()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final iu2(JJJLX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    instance-of v0, v3, LX/08Et;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/08Et;

    iget v2, v12, LX/08Et;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/08Et;->LLILL:I

    :goto_0
    iget-object v5, v12, LX/08Et;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v12, LX/08Et;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/08Et;

    invoke-direct {v12, p0, v3}, LX/08Et;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v5

    iput v4, v12, LX/08Et;->LLILL:I

    move-wide/from16 v10, p5

    move-wide/from16 v8, p3

    move-wide v6, p1

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getLikedVideoList(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerLikedVideoResponse;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerLikedVideoResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04dg;

    invoke-direct {v0, v1}, LX/04dg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerLikedVideoResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerLikedVideoResponse;->getMinCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->LLILIL:J

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerLikedVideoResponse;->getMaxCursor()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2(JJLX/02wT;)Ljava/lang/Object;
    .locals 13

    const-wide/16 v6, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/08Eu;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/08Eu;

    iget v2, v12, LX/08Eu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/08Eu;->LLILL:I

    :goto_0
    iget-object v5, v12, LX/08Eu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v12, LX/08Eu;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v12, LX/08Eu;

    invoke-direct {v12, p0, v3}, LX/08Eu;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v5

    iput v3, v12, LX/08Eu;->LLILL:I

    move-wide/from16 v10, p3

    move-wide v8, p1

    invoke-interface/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getPostedVideoList(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerPostedVideoResponse;

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerPostedVideoResponse;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04dg;

    invoke-direct {v0, v1}, LX/04dg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerPostedVideoResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerPostedVideoResponse;->getMaxCreateTime()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04dg;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x196

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pc;

    iget v1, v0, LX/06pc;->LL:I

    sget-object v0, LX/08Ei;->LIKED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    move-object v9, p2

    if-ne v1, v0, :cond_0

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->LLILIL:J

    const-wide/16 v7, 0x32

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->iu2(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/08Ei;->FAVORITES:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-wide/16 v3, 0x32

    move-object v0, v2

    move-wide v1, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->hu2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/08Ei;->POSTED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-wide/16 v3, 0x32

    move-object v0, v2

    move-wide v1, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->ju2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pc;

    iget v1, v0, LX/06pc;->LL:I

    sget-object v0, LX/08Ei;->LIKED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    move-object v9, p1

    if-ne v1, v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x32

    move-wide v5, v3

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->iu2(JJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/08Ei;->FAVORITES:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    move-object v2, v2

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->hu2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/08Ei;->POSTED:LX/08Ei;

    invoke-virtual {v0}, LX/08Ei;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    move-object v2, v2

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->ju2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method
