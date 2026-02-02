.class public final LX/0ERZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.widget.boards.edit.font.viewmodel.BoardTextDynamicStyleViewModel$initFontListData$1$effectFontTask$1"
    f = "BoardTextDynamicStyleViewModel.kt"
    l = {
        0x7b
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
        "Ljava/util/List<",
        "Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

.field public final synthetic LLILL:Landroid/content/Context;


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
            "LX/0ERZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ERZ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iput-object p2, p0, LX/0ERZ;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/0ERZ;

    iget-object v1, p0, LX/0ERZ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iget-object v0, p0, LX/0ERZ;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0ERZ;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;Landroid/content/Context;LX/02wT;)V

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
    .locals 7

    const-string v6, "BoardTextDynamicStyleViewModel@6ce.initFontListData$1$effectFontTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ERZ;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ERZ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LLILIL:Ljava/util/List;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ERZ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ERZ;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;

    iget-object v1, p0, LX/0ERZ;->LLILL:Landroid/content/Context;

    iput v3, p0, LX/0ERZ;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xf6

    invoke-direct {v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/15BK;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;I)V

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->e42()LX/0mzt;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0G6V;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0G6V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0mzt;->LIZIZ(ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    :cond_2
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
