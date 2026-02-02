.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0nEw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IbM;",
        "LX/02KZ;",
        "Ljava/lang/Integer;",
        ">;",
        "LX/0nEw;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public LLILIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0nDR;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "BoardSceneryHierarchyData"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->LL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Nz0()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbM;

    iget-object v0, v0, LX/0IbM;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final SW1()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbM;

    iget-object v0, v0, LX/0IbM;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbM;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbM;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/07CA;

    if-eqz v0, :cond_4

    move-object v6, p3

    check-cast v6, LX/07CA;

    iget v2, v6, LX/07CA;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/07CA;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/07CA;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/07CA;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;-><init>()V

    const/16 v0, 0xff

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_width:I

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->min_height:I

    const/16 v0, 0x1000

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    const v0, 0x1388000

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    iput v8, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_count:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->emotesShowStyle:I

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_entrance"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->logInfo:Ljava/util/Map;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/10wL;

    invoke-direct {v0, p2, p1, v3, v4}, LX/10wL;-><init>(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V

    iput-object v3, v6, LX/07CA;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iput v8, v6, LX/07CA;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v3, v6, LX/07CA;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/07C8;

    invoke-direct {v0, v2, v3, v4}, LX/07C8;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)V

    iput-object v4, v6, LX/07CA;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iput v5, v6, LX/07CA;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v6, LX/07CA;

    invoke-direct {v6, p0, p3}, LX/07CA;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2()LX/0nDR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nDR;

    return-object v0
.end method

.method public final ju2(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->iu2()LX/0nDR;

    move-result-object v0

    iget-object v2, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/02KZ;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x31

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->LLILIL:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/02KY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02KY;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->iu2()LX/0nDR;

    move-result-object v0

    iget-object v4, v0, LX/0nDR;->LL:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v4, :cond_0

    iget v2, v4, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->templateImageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/ImageContent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, LX/02Ka;

    sget-object v0, LX/02KX;->AI_GENERATED:LX/02KX;

    invoke-direct {v1, v0, v2, v2}, LX/02Ka;-><init>(LX/02KX;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/scenery/layout/imageselector/picturechunk/SceneryPictureViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
