.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0nDh;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nDX;

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:LX/0nG0;

.field public final LLILLJJLI:LX/02g4;

.field public final LLILLL:LX/0a0m;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0nAo;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0jmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0nDX;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LL:LX/0nDX;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLJJLI:LX/02g4;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0nDa;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v2, v4, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLL:LX/0a0m;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZLL:Ljava/util/List;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public static ru2(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;ILX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v9, p0

    move/from16 v6, p1

    instance-of v0, v3, LX/0nFJ;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0nFJ;

    iget v2, v4, LX/0nFJ;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0nFJ;->LLILZLL:I

    :goto_0
    iget-object v0, v4, LX/0nFJ;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v5, v4, LX/0nFJ;->LLILZLL:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v7, :cond_1

    iget v6, v4, LX/0nFJ;->LLILLL:I

    iget-object v5, v4, LX/0nFJ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iget-object v15, v4, LX/0nFJ;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0nFJ;

    invoke-direct {v4, v9, v3}, LX/0nFJ;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v6, v4, LX/0nFJ;->LLILLL:I

    iget-object v8, v4, LX/0nFJ;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v4, LX/0nFJ;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iget-object v10, v4, LX/0nFJ;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v4, LX/0nFJ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iget-object v9, v4, LX/0nFJ;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    iget-boolean v0, v0, LX/0UBs;->LJFF:Z

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v6, :cond_9

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LL:LX/0nDX;

    iput-object v9, v4, LX/0nFJ;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-object v9, v4, LX/0nFJ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-object v8, v4, LX/0nFJ;->LLILL:Ljava/lang/Object;

    iput-object v9, v4, LX/0nFJ;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-object v8, v4, LX/0nFJ;->LLILLJJLI:Ljava/lang/Object;

    iput v6, v4, LX/0nFJ;->LLILLL:I

    iput v2, v4, LX/0nFJ;->LLILZLL:I

    invoke-interface {v0, v4}, LX/0nDX;->sS1(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v8

    move-object v5, v9

    move-object v11, v9

    :goto_7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v8, v10

    move-object v15, v9

    move-object v9, v11

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v15, v9

    goto/16 :goto_1f

    :cond_9
    move-object v5, v9

    move-object v15, v9

    :goto_8
    :try_start_6
    iput-object v8, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZLL:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLJJLI:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0nFN;

    iput-object v15, v4, LX/0nFJ;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-object v5, v4, LX/0nFJ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-object v3, v4, LX/0nFJ;->LLILL:Ljava/lang/Object;

    iput-object v3, v4, LX/0nFJ;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-object v3, v4, LX/0nFJ;->LLILLJJLI:Ljava/lang/Object;

    iput v6, v4, LX/0nFJ;->LLILLL:I

    iput v7, v4, LX/0nFJ;->LLILZLL:I

    invoke-interface {v0, v6, v4}, LX/0nFN;->LJJJJLI(ILX/0nFJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_a
    :goto_9
    :try_start_7
    check-cast v0, LX/02tq;

    iget-object v4, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;

    if-eqz v4, :cond_2b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iget v0, v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;->maxLimitCount:I

    move/from16 p0, v0

    iget v0, v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;->totalCount:I

    move/from16 v28, v0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    if-nez v0, :cond_b

    const/16 v27, 0x0

    goto :goto_a

    :cond_b
    move/from16 v1, v28

    move/from16 v0, p0

    if-lt v1, v0, :cond_c

    const/16 v27, 0x2

    goto :goto_a

    :cond_c
    const/16 v27, 0x1

    :goto_a
    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    const v9, 0x7f126966

    if-nez v6, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v0, v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_e

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v1, LX/02AJ;

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02AJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v1, LX/0X6T;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    invoke-direct {v1, v0}, LX/0X6T;-><init>(Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/16 v19, 0x0

    goto/16 :goto_18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :cond_10
    :try_start_a
    iget-object v1, v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;->boardList:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Board;

    iget v2, v3, Lcom/bytedance/android/livesdk/model/Board;->status:I

    const/4 v1, 0x4

    if-eq v2, v7, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_11

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_11
    :try_start_c
    iget v0, v11, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/01rK;->element:I

    goto :goto_d

    :cond_12
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v2, 0x2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->reviewId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    iget v0, v12, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/01rK;->element:I

    :goto_d
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0nG0;->LJII()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_e
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v7, v17, v0

    if-nez v7, :cond_15

    goto :goto_f

    :cond_14
    const-wide/16 v17, 0x0

    goto :goto_e

    :goto_f
    const/16 v19, 0x1

    :cond_15
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    goto :goto_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_10
    :try_start_d
    move-object v8, v7

    check-cast v8, Lcom/bytedance/android/livesdk/model/BoardItem;

    const/4 v13, 0x2

    new-array v9, v13, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v8, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_11
    check-cast v7, Lcom/bytedance/android/livesdk/model/BoardItem;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iget-object v14, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZIL:LX/0nAo;

    if-eqz v14, :cond_18

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/model/Board;->id:J

    iget-object v0, v14, LX/0nAo;->LIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v16, v8, v0

    if-nez v16, :cond_18

    iget-object v0, v14, LX/0nAo;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_18
    iget v1, v3, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    new-instance v8, LX/0nAk;

    iget-object v9, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v13, v17, v0

    if-nez v13, :cond_19

    const/16 v24, 0x1

    goto :goto_12

    :cond_19
    const/16 v24, 0x0

    :goto_12
    if-eqz v7, :cond_1a

    const/16 v26, 0x1

    goto :goto_13

    :cond_1a
    const/16 v26, 0x0

    :goto_13
    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/0nAk;-><init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZIZ)V

    goto :goto_16

    :cond_1b
    new-instance v8, LX/0nAj;

    iget-object v9, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Board;->id:J

    cmp-long v13, v17, v0

    if-nez v13, :cond_1c

    const/16 v24, 0x1

    goto :goto_14

    :cond_1c
    const/16 v24, 0x0

    :goto_14
    if-eqz v7, :cond_1d

    const/16 v26, 0x1

    goto :goto_15

    :cond_1d
    const/16 v26, 0x0

    :goto_15
    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/0nAj;-><init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZIZ)V

    :goto_16
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto/16 :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_2
    move-exception v1

    goto/16 :goto_1e

    :cond_1e
    :try_start_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_21

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, LX/0UBs;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_20

    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    new-instance v1, LX/02AJ;

    const v0, 0x7f126966

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02AJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_18
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLIZ:Z

    if-nez v0, :cond_27

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLIZ:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v1, :cond_22

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_23

    const/4 v7, 0x1

    goto :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_23
    :try_start_10
    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->su2()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v7, 0x0

    :cond_24
    :goto_1a
    const-string v0, "livesdk_board_management_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_entrance"

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_sets_cnt"

    invoke-static {v9}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_sets_approved_cnt"

    iget v0, v12, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_sets_rejected_cnt"

    iget v0, v11, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_ongoing"

    invoke-static/range {v19 .. v19}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_source"

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_smb_creator"

    invoke-static {}, LX/0Txi;->LIZ()LX/0Txh;

    move-result-object v0

    iget v0, v0, LX/0Txh;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accept_ai_permission"

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-boolean v1, v0, LX/0UBs;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_26

    const-string v0, "1"

    goto :goto_1c

    :cond_26
    const-string v0, "0"

    :goto_1c
    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_27
    new-instance v0, LX/0nDz;

    move-object/from16 v26, v0

    move/from16 v28, v28

    move/from16 p0, p0

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    invoke-direct/range {v26 .. v31}, LX/0nDz;-><init>(IIILX/01rK;LX/01rK;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v8, v0, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_28
    if-nez v6, :cond_29
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->mu2()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLIZLLLIL:LX/0jmr;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    goto :goto_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_1e

    :goto_1d
    :try_start_14
    invoke-static {v8, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_29
    iget-boolean v0, v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;->hasMore:Z

    if-eqz v0, :cond_2a

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget v0, v4, Ltikcast/api/anchor/GetBoardListResponse$ResponseData;->nextOffset:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v3, v1, v2, v8, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_2a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v8}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v1

    goto :goto_1e

    :catchall_5
    move-exception v1

    goto :goto_1e

    :catchall_6
    move-exception v1

    goto :goto_1e

    :catchall_7
    move-exception v1

    goto :goto_1e

    :catchall_8
    move-exception v1

    goto :goto_1e

    :catchall_9
    move-exception v1

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2b
    const/4 v3, 0x0

    :try_start_16
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_20
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v1

    goto :goto_1f

    :catchall_b
    move-exception v1

    goto :goto_1f

    :catchall_c
    move-exception v1

    goto :goto_1f

    :catchall_d
    move-exception v1

    move-object v15, v9

    goto :goto_1f

    :catchall_e
    move-exception v1

    move-object v15, v9

    :goto_1f
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v15}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0X6R;

    if-eqz v0, :cond_2c

    move-object v3, v1

    :cond_2d
    if-eqz v3, :cond_2e

    const/4 v0, 0x0

    :goto_21
    if-nez v6, :cond_2f

    if-eqz v0, :cond_2f

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0X6R;

    invoke-direct {v0, v6}, LX/0X6R;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_30
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static su2()Z
    .locals 2

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0UBs;->LJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nDh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nDh;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0U8d;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2bd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0U8d;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v6, :cond_1

    new-instance v5, Lcom/bytedance/android/livesdk/model/Board;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/Board;-><init>()V

    const/4 v0, 0x2

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Board;->version:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "decoration_entrance"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_empty"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "decoration_create"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v2, v4}, LX/0nG0;->LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V

    :cond_1
    const/16 v0, 0x2bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0UBs;->LIZIZ:Z

    if-ne v0, v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;->LLILZLL:LX/0U8R;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;-><init>()V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;->LLILLIZIL:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecTemplatesPage;->LLILLJJLI:Z

    const-string v0, "TemplatesPage"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x2bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->INSTANCE:Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0nEt;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v4, v1}, LX/0nEt;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v1, :cond_7

    const-string v0, "live_take_page"

    invoke-interface {v1, v2, v0, v4}, LX/0nG0;->LJIIJJI(ILjava/lang/String;Z)V

    :cond_7
    const/16 v0, 0x2be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ju2(Landroid/content/Context;LX/0nAi;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-boolean v0, v0, LX/0nDa;->LLILIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->INSTANCE:Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/setting/OptLiveBoardEffectService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0nEs;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0nEs;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;LX/0nAi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v4, :cond_3

    invoke-virtual {p2}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v1, v0, LX/0nDa;->LL:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-static {v0}, LX/0nAm;->LIZ(Lcom/bytedance/android/livesdk/model/Board;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_empty"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "my_decoration_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v2}, LX/0nG0;->LJFF(Lcom/bytedance/android/livesdk/model/Board;ILjava/util/HashMap;)V

    :cond_3
    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final ku2()LX/0nDa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    return-object v0
.end method

.method public final lu2()I
    .locals 3

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->mu2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    sub-int/2addr v1, v2

    :cond_4
    :goto_0
    sub-int/2addr v1, v2

    return v1

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1
.end method

.method public final mu2()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0jmr;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0nAi;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v3

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x2

    move-object v9, p2

    if-ne v1, v0, :cond_3

    const-string v0, "livesdk_my_decoration_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decoration_entrance"

    iget-object v0, v3, LX/0nDa;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decoration_set_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ongoing"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rec_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0nFO;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audit_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v4

    invoke-virtual {p1}, LX/0nAi;->LJIILJJIL()Z

    move-result v5

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v6

    invoke-virtual {p1}, LX/0nAi;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "click"

    iget-object v10, v3, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v3, LX/0nDa;->LL:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/0nFO;->LIZJ(Lcom/bytedance/android/livesdk/model/Board;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILIL:Z

    sget-object v1, LX/0cfG;->dd:LX/0U9d;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ru2(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ru2(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(LX/0nAi;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v3

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "livesdk_my_decoration_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decoration_entrance"

    iget-object v0, v3, LX/0nDa;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decoration_set_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ongoing"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rec_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0nFO;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audit_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v4

    invoke-virtual {p1}, LX/0nAi;->LJIILJJIL()Z

    move-result v5

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v6

    invoke-virtual {p1}, LX/0nAi;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "show"

    const-string v9, ""

    iget-object v10, v3, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v3, LX/0nDa;->LL:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/0nFO;->LIZJ(Lcom/bytedance/android/livesdk/model/Board;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final pu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v0, 0x2

    const-string v4, "0"

    const-string v3, "board_source"

    const-string v9, "fully_customized"

    const-string v14, "semi_customized"

    const/4 v8, 0x1

    const-string v7, "board_type"

    const-string v6, "click_type"

    const-string v5, "action_type"

    const-string v12, "room_id"

    const-string v13, "anchor_id"

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    if-ne v1, v0, :cond_3

    const-string v0, "livesdk_my_decoration_delete_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v1, v0, LX/0nDa;->LL:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS99S1000000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS99S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v6, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-eq v0, v8, :cond_0

    move-object v9, v14

    :cond_0
    invoke-virtual {v2, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rec_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decoration_set_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "livesdk_board_set_delete_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v1, v0, LX/0nDa;->LL:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-eq v0, v8, :cond_4

    move-object v9, v14

    :cond_4
    invoke-virtual {v2, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "board_set_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final qu2(LX/0nAi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v5, "click_type"

    const-string v4, "action_type"

    const-string v3, "0"

    const-string v2, "board_source"

    const-string v8, "room_id"

    const-string v9, "anchor_id"

    if-eqz v0, :cond_3

    const-string v0, "livesdk_my_decoration_edit_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v1, v0, LX/0nDa;->LL:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "decoration_set_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v6, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rec_template_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS99S1000000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS99S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, p3, v5, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const-string v0, "livesdk_board_edit_panel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v0, v0, LX/0nDa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v1, v0, LX/0nDa;->LL:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Board;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "board_set_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-ne v0, v7, :cond_5

    const-string v1, "fully_customized"

    :goto_2
    const-string v0, "board_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->boardSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v6, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    const-string v1, "semi_customized"

    goto :goto_2
.end method

.method public final tu2(LX/0nAi;)V
    .locals 6

    invoke-virtual {p1}, LX/0nAi;->LJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v1, LX/0nHF;->LIZ:LX/0nHF;

    sget-object v0, LX/0nOH;->USER_CANCEL_BOARD:LX/0nOH;

    invoke-virtual {v1, v0}, LX/0nHF;->LJ(LX/0nOH;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listIndexOf(LX/0jXU;)I

    move-result v3

    instance-of v0, p1, LX/0nAj;

    const/16 v2, 0x1b

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0nAj;

    invoke-static {v0, v1, v5, v5, v2}, LX/0nAj;->LJIILLIIL(LX/0nAj;Lcom/bytedance/android/livesdk/model/Board;ZII)LX/0nAj;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nG0;->LJIIL()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_2
    const-string v0, "cancel"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->nu2(LX/0nAi;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0UJt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x46

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nAi;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/0nAk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0nAk;

    invoke-static {v0, v1, v5, v5, v2}, LX/0nAk;->LJIILLIIL(LX/0nAk;Lcom/bytedance/android/livesdk/model/Board;ZII)LX/0nAk;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v1, LX/0nHF;->LIZ:LX/0nHF;

    sget-object v0, LX/0nOH;->USER_APPLY_BOARD:LX/0nOH;

    invoke-virtual {v1, v0}, LX/0nHF;->LJ(LX/0nOH;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->ku2()LX/0nDa;

    move-result-object v0

    iget-object v1, v0, LX/0nDa;->LL:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "decoration_entrance"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/DecorationEditLogDataEvent;

    new-instance v1, LX/0nGR;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0nGR;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LX/0nAi;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;LX/0nAi;I)V

    invoke-interface {v3, v2, v5, v1}, LX/0nG0;->LJ(Lcom/bytedance/android/livesdk/model/Board;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
