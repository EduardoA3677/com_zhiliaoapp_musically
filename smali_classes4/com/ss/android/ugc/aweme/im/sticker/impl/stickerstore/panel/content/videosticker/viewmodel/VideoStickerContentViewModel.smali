.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xo;",
        "LX/07JQ;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:Z

.field public final LLILL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/077q;

    new-instance v1, LX/0NIa;

    const-string v0, "sticker_store_video_sticker_content_config"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LL:LX/0a0m;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILIL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xo;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03C8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03C8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(IJJZLX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJZ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p7

    move/from16 v12, p1

    move/from16 v1, p6

    instance-of v0, v5, LX/075z;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/075z;

    iget v4, v8, LX/075z;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v8, LX/075z;->LLILLJJLI:I

    :goto_0
    iget-object v7, v8, LX/075z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v8, LX/075z;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v1, v8, LX/075z;->LLILIL:Z

    iget v12, v8, LX/075z;->LL:I

    goto :goto_1

    :cond_0
    new-instance v8, LX/075z;

    invoke-direct {v8, v3, v5}, LX/075z;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/16 v6, 0x0

    move-wide/from16 v15, p4

    cmp-long v0, v15, v6

    if-nez v0, :cond_3

    iput v5, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLJJLI:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v11

    iput v12, v8, LX/075z;->LL:I

    iput-boolean v1, v8, LX/075z;->LLILIL:Z

    iput v2, v8, LX/075z;->LLILLJJLI:I

    move-wide/from16 v13, p2

    move-object/from16 v17, v8

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getVideoStickerList(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getStickerList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xa

    if-eqz v4, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/07JQ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_4
    invoke-direct {v4, v10, v0}, LX/07JQ;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->hu2()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLL:Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_b

    sget-object v0, LX/088u;->LL:LX/088u;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLL:Z

    invoke-static {v9, v4, v0, v1, v12}, LX/088u;->LIZ(Ljava/util/List;ZJI)V

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_d
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07JQ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_a
    iget-object v1, v1, LX/07JQ;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    new-instance v0, LX/07JQ;

    invoke-direct {v0, v1, v8}, LX/07JQ;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v8, v6

    goto :goto_a

    :cond_f
    move-object v4, v9

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getCursor()Ljava/lang/Long;

    move-result-object v4

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILIL:Z

    iget v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLJJLI:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_11

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLJJLI:I

    invoke-virtual {v3, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_12
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILIL:Z

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_13
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILIL:Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILIL:Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0760;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0760;

    iget v2, v13, LX/0760;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0760;->LLILLIZIL:I

    :goto_0
    iget-object v7, v13, LX/0760;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v13, LX/0760;->LLILLIZIL:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_1

    iget-object v2, v13, LX/0760;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    new-instance v13, LX/0760;

    invoke-direct {v13, p0, v3}, LX/0760;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/16 v1, 0x0

    move-wide/from16 v11, p4

    cmp-long v0, v11, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_4
    invoke-static {}, LX/0bGN;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;

    move-result-object v7

    iput v6, v13, LX/0760;->LLILLIZIL:I

    move-wide/from16 v9, p2

    move-object v8, p1

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/api/StickerStoreApi;->getVideoStickerListInProfile(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_7

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getStickerList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/07JQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :goto_3
    invoke-direct {v1, v8, v0}, LX/07JQ;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->hu2()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/Video2StickerSceneResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0762;

    invoke-direct {v0, p0, v2, v3}, LX/0762;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;Ljava/util/List;LX/02wT;)V

    iput-object v2, v13, LX/0760;->LL:Ljava/lang/Object;

    iput v5, v13, LX/0760;->LLILLIZIL:I

    invoke-static {v13, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :goto_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

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

.method public final ku2(IJJLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v5, LX/088u;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v10, p1

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075y;

    move-wide/from16 v13, p4

    move-wide/from16 v11, p2

    move-object/from16 v16, p6

    move-object/from16 v9, p0

    if-nez v6, :cond_0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->iu2(IJJZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    iget-wide v2, v6, LX/075y;->LIZ:J

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;JJ)I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->iu2(IJJZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/075y;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/075y;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v13, v1

    if-gez v0, :cond_9

    iget-object v0, v6, LX/075y;->LIZLLL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, LX/07JQ;

    sget-object v1, LX/088u;->LLILL:LX/0YO6;

    iget-object v0, v0, LX/07JQ;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07JQ;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/077q;->LLILLIZIL:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/07JQ;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    new-instance v0, LX/07JQ;

    invoke-direct {v0, v1, v5}, LX/07JQ;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILLIZIL:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07JQ;

    iget-object v0, v0, LX/07JQ;->LL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getOriginVideoId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->hu2()V

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILIL:Z

    iget-boolean v0, v6, LX/075y;->LIZJ:Z

    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v6, LX/075y;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->iu2(IJJZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lu2()LX/077q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077q;

    return-object v0
.end method

.method public final mu2(IJLkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02qI;

    const/4 v7, 0x0

    move-object v8, p4

    move-wide v5, p2

    move v4, p1

    invoke-direct/range {v3 .. v8}, LX/02qI;-><init>(IJLX/02wT;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/07JQ;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x187

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v0, LX/07B0;->TOP:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    move-object v9, p2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/07AT;->TOP:LX/07AT;

    invoke-virtual {v0}, LX/07AT;->getScene()I

    move-result v4

    const-wide/16 v5, 0xf

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ku2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/07B0;->TRENDING_VIDEOS:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/07AT;->TRENDING:LX/07AT;

    invoke-virtual {v0}, LX/07AT;->getScene()I

    move-result v4

    const-wide/16 v5, 0xf

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ku2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/07B0;->NEW:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/07AT;->NEW_VIDEOS:LX/07AT;

    invoke-virtual {v0}, LX/07AT;->getScene()I

    move-result v4

    const-wide/16 v5, 0xf

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ku2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    const-wide/16 v5, 0xf

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ju2(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/077q;->LLILL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/077q;->LL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    sget-object v4, LX/07B0;->TOP:LX/07B0;

    invoke-virtual {v4}, LX/07B0;->getType()I

    move-result v1

    const/4 v3, 0x1

    move-object v11, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073G;

    invoke-virtual {v4}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/073G;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v3}, LX/0b88;->LIZ(LX/073c;Z)Z

    sget-object v0, LX/07AT;->TOP:LX/07AT;

    invoke-virtual {v0}, LX/07AT;->getScene()I

    move-result v6

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ku2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v4, LX/07B0;->TRENDING_VIDEOS:LX/07B0;

    invoke-virtual {v4}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073G;

    invoke-virtual {v4}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/073G;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v3}, LX/0b88;->LIZ(LX/073c;Z)Z

    sget-object v0, LX/07AT;->TRENDING:LX/07AT;

    invoke-virtual {v0}, LX/07AT;->getScene()I

    move-result v6

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ku2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v4, LX/07B0;->NEW:LX/07B0;

    invoke-virtual {v4}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073G;

    invoke-virtual {v4}, LX/07B0;->getType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/073G;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v3}, LX/0b88;->LIZ(LX/073c;Z)Z

    sget-object v0, LX/07AT;->NEW_VIDEOS:LX/07AT;

    invoke-virtual {v0}, LX/07AT;->getScene()I

    move-result v6

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ku2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/07B0;->SET_PROFILE:LX/07B0;

    invoke-virtual {v0}, LX/07B0;->getType()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ju2(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->lu2()LX/077q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/077q;->LLILL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method
