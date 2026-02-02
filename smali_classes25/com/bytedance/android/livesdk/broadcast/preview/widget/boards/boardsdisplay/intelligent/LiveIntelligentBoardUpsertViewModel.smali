.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0nJG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0nFk;",
        ">;",
        "LX/0nJG;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LL:LX/02g4;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0nFa;

    new-instance v1, LX/0NIa;

    const-string v0, "save_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LLILIL:LX/0a0m;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->LLILL:LX/05ta;

    return-void
.end method

.method public static hu2(Lcom/bytedance/android/livesdk/model/Board;Z)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/Board;->LIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nG0;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Board;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0nG0;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Board;)V

    return-void
.end method

.method public static iu2(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/BoardItem;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05j3;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05bL;

    instance-of v0, v1, LX/0nH1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nH1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0nH1;->getViewModel()LX/0nHC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0nHC;->LIZJ:I

    iget v0, v4, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v1, v0, :cond_0

    :cond_1
    check-cast v2, LX/05bL;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, LX/05bR;->LJII:F

    iget v2, v0, LX/05bR;->LJIIIIZZ:F

    iget v1, v0, LX/05bR;->LJIIIZ:F

    iget v0, v0, LX/05bR;->LJIIJ:F

    invoke-static {v3, v2, v1, v0}, LX/0nFX;->LIZIZ(FFFF)Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const/16 v0, 0x160

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0nFX;->LIZIZ(FFFF)Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final Qn1(Z)V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nFk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nFk;-><init>(I)V

    return-object v1
.end method

.method public final ju2(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;IZ)V
    .locals 10

    move-object v8, p1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;->hu2(Lcom/bytedance/android/livesdk/model/Board;Z)V

    return-void

    :cond_0
    new-instance v5, LX/0nAo;

    move v7, p3

    invoke-direct {v5, v8, p2, v7}, LX/0nAo;-><init>(Lcom/bytedance/android/livesdk/model/Board;Landroid/graphics/Bitmap;I)V

    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0nFn;

    const/4 v9, 0x0

    move v6, p4

    invoke-direct/range {v3 .. v9}, LX/0nFn;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/intelligent/LiveIntelligentBoardUpsertViewModel;LX/0nAo;ZILcom/bytedance/android/livesdk/model/Board;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final z32()V
    .locals 0

    return-void
.end method

.method public final zA1(Lcom/bytedance/android/livesdk/model/Board;LX/0nFw;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/bytedance/android/livesdk/model/Board;LX/0nFw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
