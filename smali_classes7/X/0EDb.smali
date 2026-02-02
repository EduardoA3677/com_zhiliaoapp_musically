.class public final LX/0EDb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.edit.font.viewmodel.BoardTextDynamicStyleViewModel$initFontListData$1"
    f = "BoardTextDynamicStyleViewModel.kt"
    l = {
        0x80,
        0x81
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0EDb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDb;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iput-object p2, p0, LX/0EDb;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0EDb;

    iget-object v1, p0, LX/0EDb;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iget-object v0, p0, LX/0EDb;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0EDb;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v2, LX/0EDb;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 11

    const-string v10, "BoardTextDynamicStyleViewModel@6ce.initFontListData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0EDb;->LL:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_4

    if-ne v0, v8, :cond_8

    iget-object v1, p0, LX/0EDb;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fontIdentifier:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;->fontIdentifier:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;

    if-eqz v2, :cond_0

    iput-object v4, v2, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZLLL:Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0EDb;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0E6x;

    iget-object v0, p0, LX/0EDb;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    invoke-direct {v1, v0, v6}, LX/0E6x;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;LX/02wT;)V

    invoke-static {v5, v4, v6, v1, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0ERZ;

    iget-object v1, p0, LX/0EDb;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iget-object v0, p0, LX/0EDb;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, v6}, LX/0ERZ;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;Landroid/content/Context;LX/02wT;)V

    invoke-static {v5, v4, v6, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0EDb;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0EDb;->LL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v0, p0, LX/0EDb;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LX/0EDb;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0EDb;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, LX/0EDb;->LLILL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x36e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
