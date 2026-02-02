.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0nJG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nFh;",
        ">;",
        "LX/0nJG;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:LX/02g4;

.field public final LLILL:LX/0a0m;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILIL:LX/02g4;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0nFa;

    new-instance v1, LX/0NIa;

    const-string v0, "save_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILL:LX/0a0m;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static hu2(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;ZI)V
    .locals 14

    move/from16 v10, p4

    and-int/lit8 v0, p5, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    move-object v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    if-nez v13, :cond_3

    iget v0, v11, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-gt v0, v6, :cond_3

    const/4 v7, 0x1

    :goto_0
    const/4 p0, 0x0

    const/4 v4, 0x2

    if-nez v13, :cond_2

    iget v0, v11, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-ne v0, v4, :cond_2

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_2

    :goto_1
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    new-instance v9, LX/0nAo;

    invoke-direct {v9, v11, v13, v5}, LX/0nAo;-><init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;I)V

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0nFr;

    move-object v12, p1

    invoke-direct/range {v7 .. v14}, LX/0nFr;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;LX/0nAo;ZLcom/bytedance/android/livesdk/model/Board;Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v1, v0, p0, v7, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x2cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Qn1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nFh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nFh;-><init>(I)V

    return-object v1
.end method

.method public final z32()V
    .locals 1

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final zA1(Lcom/bytedance/android/livesdk/model/Board;LX/0nFw;)V
    .locals 1

    iget v0, p2, LX/0nFw;->LIZIZ:I

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->LL:I

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
