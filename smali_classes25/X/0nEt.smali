.class public final LX/0nEt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.boardspanel.assems.viewmodel.LiveBoardsPageViewModel$createBoard$6"
    f = "LiveBoardsPageViewModel.kt"
    l = {
        0x313
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0nEt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEt;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/0nEt;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-boolean p3, p0, LX/0nEt;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0nEt;

    iget-object v2, p0, LX/0nEt;->LLILLJJLI:Landroid/content/Context;

    iget-object v1, p0, LX/0nEt;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iget-boolean v0, p0, LX/0nEt;->LLILZ:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0nEt;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;ZLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "LiveBoardsPageViewModel@bf1d.createBoard$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0nEt;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    iget-boolean v1, p0, LX/0nEt;->LLILL:Z

    iget-object v2, p0, LX/0nEt;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;->LLILLIZIL:LX/0nG0;

    if-eqz v3, :cond_1

    const-string v0, "live_take_page"

    invoke-interface {v3, v5, v0, v1}, LX/0nG0;->LJIIJJI(ILjava/lang/String;Z)V

    :cond_1
    const/16 v0, 0x2bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0nEt;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, p0, LX/0nEt;->LLILLL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iget-boolean v1, p0, LX/0nEt;->LLILZ:Z

    sget-object v0, LX/06CK;->WIDGET:LX/06CK;

    iput-object v3, p0, LX/0nEt;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0nEt;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    iput-boolean v1, p0, LX/0nEt;->LLILL:Z

    iput v5, p0, LX/0nEt;->LLILLIZIL:I

    invoke-interface {v4, v3, v0, p0}, LX/05j3;->LJIIIIZZ(Landroid/content/Context;LX/06CK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
