.class public final LX/0p01;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.viewerwishes.common.viewmodel.ViewerWishesViewModel$setEndStatus$1"
    f = "ViewerWishesViewModel.kt"
    l = {
        0x137
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;",
            "LX/02wT<",
            "-",
            "LX/0p01;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iput-object p2, p0, LX/0p01;->LLILL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

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

    new-instance v2, LX/0p01;

    iget-object v1, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iget-object v0, p0, LX/0p01;->LLILL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    invoke-direct {v2, v1, v0, p2}, LX/0p01;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;LX/02wT;)V

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

    const-string v6, "ViewerWishesViewModel@1380.setEndStatus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0p01;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UVu;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0p01;->LLILL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->enableAutoRestart:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x122

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;I)V

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->mu2(IILkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    iget-object v0, p0, LX/0p01;->LLILL:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->pu2(Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v3, p0, LX/0p01;->LLILIL:Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/android/livesdk/viewerwishes/common/viewmodel/ViewerWishesViewModel;->mu2(IILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->resultDisplaySec:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/0p01;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
