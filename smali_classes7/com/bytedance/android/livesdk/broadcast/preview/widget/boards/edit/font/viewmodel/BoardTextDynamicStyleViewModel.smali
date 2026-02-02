.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ERa;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ERa;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ERa;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0E6y;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/0E6y;

    iget v2, v6, LX/0E6y;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/0E6y;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/0E6y;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0E6y;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_d

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0ERa;

    iget-object v0, v2, LX/0ERa;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0ERa;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0ERa;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v0

    iput v1, v6, LX/0E6y;->LLILLIZIL:I

    invoke-interface {v0, v6}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->getBoardFontList(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/02tq;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;->fontList:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;->colorPresets:Ljava/util/List;

    if-nez v3, :cond_8

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lwebcast/api/smb/GetBoardPresetFontsResponse$Data;->availableTextPresets:Ljava/util/List;

    if-nez v2, :cond_a

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LLILL:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->LLILL:I

    iput-object v7, v6, LX/0E6y;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0E6y;->LLILLIZIL:I

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_c
    new-instance v6, LX/0E6y;

    invoke-direct {v6, p0, p1}, LX/0E6y;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextDynamicStyleViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v5
.end method
