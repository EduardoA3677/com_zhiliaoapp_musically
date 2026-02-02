.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0nDX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01ON;",
        ">;",
        "LX/0nDX;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:LX/0n14;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLIZIL:LX/0n14;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLJJLI:I

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLL:I

    new-instance v4, LX/0a0m;

    const-class v3, LX/0nDa;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZIL:LX/0a0m;

    sget-object v0, LX/0cfG;->id:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZLL:J

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01ON;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01ON;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0nDa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDa;

    return-object v0
.end method

.method public final iu2(LX/0nAs;)V
    .locals 9

    iget-object v0, p1, LX/0nAs;->LL:Lcom/bytedance/android/livesdk/model/Board;

    const/4 v7, 0x1

    iput v7, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-nez v0, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLIZIL:LX/0n14;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLIZIL:LX/0n14;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0n14;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mzs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mzs;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v1, v2, v0}, LX/0ZDG;->LIZ(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLL:I

    int-to-long v2, v0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    mul-long/2addr v2, v0

    const/16 v0, 0x64

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLJJLI:I

    int-to-long v2, v0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final sS1(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0nE9;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0nE9;

    iget v2, v12, LX/0nE9;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0nE9;->LLILLL:I

    :goto_0
    iget-object v0, v12, LX/0nE9;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v12, LX/0nE9;->LLILLL:I

    const-wide/16 v15, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v12, LX/0nE9;->LLILL:LX/00zH;

    iget-object v5, v12, LX/0nE9;->LLILIL:LX/00zH;

    iget-object v4, v12, LX/0nE9;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    goto :goto_4

    :cond_0
    new-instance v12, LX/0nE9;

    invoke-direct {v12, v4, v3}, LX/0nE9;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v12, LX/0nE9;->LLILL:LX/00zH;

    iget-object v2, v12, LX/0nE9;->LLILIL:LX/00zH;

    iget-object v4, v12, LX/0nE9;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v7

    iget-wide v9, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZLL:J

    iput-object v4, v12, LX/0nE9;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    iput-object v2, v12, LX/0nE9;->LLILIL:LX/00zH;

    iput-object v2, v12, LX/0nE9;->LLILL:LX/00zH;

    iput v1, v12, LX/0nE9;->LLILLL:I

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getBoardRecommendList(IJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, v4

    move-object v6, v2

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->boardList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_9

    iput-wide v15, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZLL:J

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v13

    iput-object v4, v12, LX/0nE9;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    iput-object v2, v12, LX/0nE9;->LLILIL:LX/00zH;

    iput-object v2, v12, LX/0nE9;->LLILL:LX/00zH;

    iput v3, v12, LX/0nE9;->LLILLL:I

    move v14, v8

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getBoardRecommendList(IJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, v2

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->boardList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_8
    move-object v2, v5

    :cond_9
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v5, v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->boardList:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    move-object v5, v6

    :cond_a
    if-eqz v5, :cond_11

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;

    if-eqz v0, :cond_b

    iget-wide v15, v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->offset:J

    :cond_b
    iput-wide v15, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILZLL:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0UBs;->LIZJ:Z

    if-ne v0, v1, :cond_c

    const/4 v8, 0x1

    :cond_c
    if-eqz v8, :cond_d

    new-instance v1, LX/02AJ;

    const v0, 0x7f126962

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02AJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/Board;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-ne v0, v3, :cond_f

    new-instance v5, LX/0nAp;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->globalContentOffsetY:J

    :goto_8
    invoke-direct {v5, v6, v0, v1}, LX/0nAp;-><init>(Lcom/bytedance/android/livesdk/model/Board;J)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-wide/16 v0, 0xa

    goto :goto_8

    :cond_f
    new-instance v0, LX/0nAs;

    invoke-direct {v0, v6}, LX/0nAs;-><init>(Lcom/bytedance/android/livesdk/model/Board;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->iu2(LX/0nAs;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x44

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_11
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
