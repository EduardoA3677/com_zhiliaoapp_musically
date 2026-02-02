.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Img;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroid/util/SparseBooleanArray;

.field public final LLJ:LX/0a0m;

.field public final LLJI:LX/0n14;

.field public LLJIJIL:J

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:I

.field public final LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;)V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouPageAbility;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZ:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZLLLIL:Landroid/util/SparseBooleanArray;

    new-instance v4, LX/0a0m;

    const-class v3, LX/04gC;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-direct {v4, v2, v5}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJ:LX/0a0m;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJI:LX/0n14;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJILJIL:LX/05ta;

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJILJILJ:I

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJILLL:I

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Img;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Img;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/04gC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04gC;

    return-object v0
.end method

.method public final iu2(JILX/0K8t;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/0K8t;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v2, p4

    move-wide/from16 v12, p1

    instance-of v0, v5, LX/0nFV;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/0nFV;

    iget v3, v15, LX/0nFV;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v15, LX/0nFV;->LLILLL:I

    :goto_0
    iget-object v3, v15, LX/0nFV;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v15, LX/0nFV;->LLILLL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_1

    iget-wide v12, v15, LX/0nFV;->LL:J

    iget-object v5, v15, LX/0nFV;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    iget-object v2, v15, LX/0nFV;->LLILIL:LX/0K8t;

    goto :goto_1

    :cond_0
    new-instance v15, LX/0nFV;

    invoke-direct {v15, v4, v5}, LX/0nFV;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v10

    iput-object v2, v15, LX/0nFV;->LLILIL:LX/0K8t;

    iput-object v4, v15, LX/0nFV;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    iput-wide v12, v15, LX/0nFV;->LL:J

    iput v11, v15, LX/0nFV;->LLILLL:I

    move/from16 v14, p3

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getBoardRecommendList(IJILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v4

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, LX/02tq;

    iget-object v8, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v7, "lyp_board4"

    if-eqz v8, :cond_8

    :try_start_1
    iget-boolean v0, v8, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->hasMore:Z

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZIL:Z

    iget-wide v0, v8, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->total:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLIZIL:J

    iget-wide v0, v8, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->offset:J

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLL:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->boardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v15, Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "===> "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v1

    add-long/2addr v0, v12

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " --- "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v15, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    new-instance v14, LX/0nAr;

    iget-wide v3, v8, Lwebcast/api/smb/SMBRecommendBoardResponse$Data;->globalContentOffsetY:J

    move-wide/from16 v18, v3

    move-wide/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0nAr;-><init>(Lcom/bytedance/android/livesdk/model/Board;JJ)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v3, LX/0nAq;

    invoke-direct {v3, v15, v0, v1}, LX/0nAq;-><init>(Lcom/bytedance/android/livesdk/model/Board;J)V

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->nu2(LX/0nAq;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v1, v10

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    move-object v6, v3

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntelligentBoardTemplateForYouSheet, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", list size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0K8t;->REFRESH_RESULT:LX/0K8t;

    if-ne v2, v0, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v5, v12, v13, v2, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->ju2(JLX/0K8t;Ljava/util/List;)LX/05Mc;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2(JLX/0K8t;Ljava/util/List;)LX/05Mc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0K8t;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0K8u;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x5

    if-eq v7, v2, :cond_4

    const/4 v3, 0x2

    if-eq v7, v3, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, p4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZ:I

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->mu2(J)V

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v4, p4, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, p4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZIL:Z

    if-eqz v0, :cond_3

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLL:J

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v4, v0, p4, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, p4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZIL:Z

    if-eqz v0, :cond_6

    int-to-long v0, v1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZ:I

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->mu2(J)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v4, v3, p4}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method

.method public final ku2(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v24, p0

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    move-object/from16 v0, v24

    iget v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v13

    if-eqz v13, :cond_0

    instance-of v0, v13, LX/0nAq;

    const-string v22, "industry_name"

    const-string v21, "prompt_version"

    const-string v20, "strategy_industry_code"

    const-string v19, "strategy_board_content"

    const-string v9, "strategy_live_type"

    const-string v8, "strategy_board_value"

    const-string v11, "strategy_index"

    const-string v12, "rec_template_id"

    const-string v15, "click_type"

    const-string v14, "click"

    const-string v10, "action_type"

    const-string v7, "room_id"

    const-string v6, "anchor_id"

    const/16 v18, 0x0

    move-object/from16 v23, p1

    if-eqz v0, :cond_a

    const-string v0, "livesdk_board_rec_template_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v0

    iget-object v1, v0, LX/04gC;->LL:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v0

    iget-object v0, v0, LX/04gC;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0nAq;

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v13, LX/0nAq;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyLiveType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardContentType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    :goto_6
    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_2
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    move-object/from16 v1, v18

    goto :goto_6

    :cond_4
    move-object/from16 v1, v18

    goto :goto_5

    :cond_5
    move-object/from16 v1, v18

    goto :goto_4

    :cond_6
    move-object/from16 v0, v18

    goto :goto_3

    :cond_7
    move-object/from16 v0, v18

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    instance-of v0, v13, LX/0nAr;

    if-eqz v0, :cond_0

    check-cast v13, LX/0nAr;

    iget-object v5, v13, LX/0nAr;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_11

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-string v0, "livesdk_ai_template_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v0

    iget-object v1, v0, LX/04gC;->LL:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v0

    iget-object v0, v0, LX/04gC;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v13, LX/0nAr;->LLILIL:J

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyLiveType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardContentType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    :goto_11
    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->aigcModelVersion:Ljava/lang/String;

    :goto_12
    const-string v0, "aigc_model_version"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    :goto_13
    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "text_item_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x31a

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/util/List;I)V

    const-string v7, ","

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, v4

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_item_id_sets"

    invoke-virtual {v2, v1, v0, v5}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "board_item_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x31b

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/util/List;I)V

    const-string v6, ","

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v5, v3

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "board_item_id_sets"

    invoke-virtual {v2, v1, v0, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "0"

    :goto_14
    const-string v0, "has_scenery"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const-string v1, "top"

    :goto_15
    const-string v0, "scenery_layout"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    const-string v1, "full_screen"

    goto :goto_15

    :cond_14
    const-string v1, ""

    goto :goto_15

    :cond_15
    const-string v1, "1"

    goto :goto_14

    :cond_16
    move-object/from16 v1, v18

    goto/16 :goto_13

    :cond_17
    move-object/from16 v1, v18

    goto/16 :goto_12

    :cond_18
    move-object/from16 v1, v18

    goto/16 :goto_11

    :cond_19
    move-object/from16 v1, v18

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v1, v18

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v0, v18

    goto/16 :goto_d

    :cond_1d
    const-wide/16 v0, 0x0

    goto/16 :goto_c
.end method

.method public final lu2(I)V
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Img;

    iget-object v0, v0, LX/0Img;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move/from16 v1, p1

    if-ltz v1, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    if-eq v1, v0, :cond_0

    iput v1, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    invoke-virtual {v8, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v0, v7, LX/0nAq;

    const-string v20, "industry_name"

    const-string v19, "prompt_version"

    const-string v18, "strategy_industry_code"

    const-string v17, "strategy_board_content"

    const-string v13, "strategy_live_type"

    const-string v12, "strategy_board_value"

    const-string v11, "strategy_index"

    const-string v10, "rec_template_id"

    const-string v16, "show"

    const-string v6, "action_type"

    const-string v5, "room_id"

    const-string v4, "anchor_id"

    if-eqz v0, :cond_9

    check-cast v7, LX/0nAq;

    iget-wide v2, v7, LX/0nAq;->LLILIL:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJIJIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJIJIL:J

    iget-object v3, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZLLLIL:Landroid/util/SparseBooleanArray;

    iget-wide v0, v7, LX/0nAq;->LLILIL:J

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v3, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZLLLIL:Landroid/util/SparseBooleanArray;

    iget-wide v0, v7, LX/0nAq;->LLILIL:J

    long-to-int v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v7, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

    const-string v0, "livesdk_board_rec_template_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v0

    iget-object v1, v0, LX/04gC;->LL:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v0

    iget-object v0, v0, LX/04gC;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LX/0nAq;->LLILIL:J

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyLiveType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardContentType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v7, LX/0nAr;

    if-eqz v0, :cond_0

    check-cast v7, LX/0nAr;

    iget-wide v2, v7, LX/0nAr;->LLILIL:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJIJIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJIJIL:J

    iget-object v3, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZLLLIL:Landroid/util/SparseBooleanArray;

    iget-wide v0, v7, LX/0nAr;->LLILIL:J

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v3, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZLLLIL:Landroid/util/SparseBooleanArray;

    iget-wide v0, v7, LX/0nAr;->LLILIL:J

    long-to-int v2, v0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v7, LX/0nAr;->LL:Lcom/bytedance/android/livesdk/model/Board;

    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UBs;->LIZLLL:Lwebcast/api/smb/SMBDecorationPermissions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/smb/SMBDecorationPermissions;->hasDecorationPermission:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v2, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_d

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v14, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-ne v14, v0, :cond_10

    :goto_b
    check-cast v1, Lcom/bytedance/android/livesdk/model/BoardItem;

    const-string v0, "livesdk_ai_template_card"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v14

    iget-object v15, v14, LX/04gC;->LL:Ljava/lang/String;

    const-string v14, "decoration_entrance"

    invoke-virtual {v0, v15, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v14

    invoke-interface {v14}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v14, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->hu2()LX/04gC;

    move-result-object v4

    iget-object v4, v4, LX/04gC;->LLILL:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_1b

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendBoardId:J

    :goto_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v7, LX/0nAr;->LLILIL:J

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_1a

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardValue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v4, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_19

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyLiveType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_e
    invoke-virtual {v0, v4, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_18

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->strategyBoardContentType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_f
    move-object/from16 v4, v17

    invoke-virtual {v0, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_17

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->industryId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_10
    move-object/from16 v4, v18

    invoke-virtual {v0, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->promptVersion:Ljava/lang/String;

    :goto_11
    move-object/from16 v4, v19

    invoke-virtual {v0, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_15

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->aigcModelVersion:Ljava/lang/String;

    :goto_12
    const-string v4, "aigc_model_version"

    invoke-virtual {v0, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->sourcePb:Lcom/bytedance/android/livesdk/model/SourcePB;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/bytedance/android/livesdk/model/SourcePB;->industryName:Ljava/lang/String;

    :goto_13
    move-object/from16 v4, v20

    invoke-virtual {v0, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "text_item_cnt"

    invoke-virtual {v0, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/01y7;

    const/16 v4, 0x13a

    invoke-direct {v5, v3, v4}, LX/01y7;-><init>(Ljava/util/List;I)V

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v4, 0xb6

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, v3

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "text_item_id_sets"

    invoke-virtual {v0, v4, v3, v5}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "board_item_cnt"

    invoke-virtual {v0, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/01y7;

    const/16 v3, 0x13b

    invoke-direct {v4, v2, v3}, LX/01y7;-><init>(Ljava/util/List;I)V

    const-string v11, ","

    const/16 v3, 0xb7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v14

    const/16 v15, 0x1e

    move-object v10, v2

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "board_item_id_sets"

    invoke-virtual {v0, v3, v2, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_13

    const-string v3, "1"

    :goto_14
    const-string v2, "has_scenery"

    invoke-virtual {v0, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    const-string v2, "top"

    :goto_15
    const-string v1, "scenery_layout"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_12

    const-string v2, "full_screen"

    goto :goto_15

    :cond_12
    const-string v2, ""

    goto :goto_15

    :cond_13
    const-string v3, "0"

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1b
    const-wide/16 v4, 0x0

    goto/16 :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b
.end method

.method public final mu2(J)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, v3, p1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x5

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLJJLI:J

    long-to-int v0, p1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZ:I

    return-void

    :cond_0
    const/4 v2, 0x5

    int-to-long v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLJJLI:J

    iput v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZ:I

    return-void
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

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x33

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0nAq;)V
    .locals 9

    iget-object v0, p1, LX/0nAq;->LL:Lcom/bytedance/android/livesdk/model/Board;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJI:LX/0n14;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJI:LX/0n14;

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

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJILLL:I

    int-to-long v2, v0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    mul-long/2addr v2, v0

    const/16 v0, 0x64

    int-to-long v4, v0

    div-long/2addr v2, v4

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLJILJILJ:I

    int-to-long v2, v0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    iput-wide v2, v6, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v6, p0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZ:Z

    if-nez v0, :cond_0

    iget v9, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZ:I

    int-to-long v4, v9

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLIZ:Z

    sget-object v10, LX/0K8t;->LOAD_LATEST_RESULT:LX/0K8t;

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->iu2(JILX/0K8t;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    sget-object v4, LX/0K8t;->LOAD_MORE_RESULT:LX/0K8t;

    move-object v5, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->iu2(JILX/0K8t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    move-object v0, p0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILLL:J

    const/4 v3, 0x5

    sget-object v4, LX/0K8t;->REFRESH_RESULT:LX/0K8t;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->iu2(JILX/0K8t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
