.class public final LX/0TKJ;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0TKH;


# direct methods
.method public constructor <init>(LX/0TKH;)V
    .locals 1

    iput-object p1, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getGestureConfig()Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move-result-object v0

    iput-object v0, v1, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    iget-object v1, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getScaleMinLimit()F

    move-result v0

    iput v0, v1, LX/0TKH;->LJII:F

    iget-object v1, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getScaleMaxLimit()F

    move-result v0

    iput v0, v1, LX/0TKH;->LJIIIIZZ:F

    iget-object v0, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    iget-object v1, v0, LX/0TKH;->LJ:LX/0TKQ;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableFakeFeedView()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0TKQ;->setEnableFakeFeedView(Z)V

    :cond_0
    iget-object v0, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    iget-object v1, v0, LX/0TKH;->LJ:LX/0TKQ;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0TKH;->LJIIJ:Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->getEnableFakeStoryFeedView()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0TKQ;->setEnableStoryFakeFeedView(Z)V

    :cond_1
    iget-object v0, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    iget-object v3, v0, LX/0TKH;->LJIIJJI:LX/0TK9;

    iget-object v2, v0, LX/0TKH;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/0TK9;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    iget-object v0, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    invoke-virtual {v0}, LX/0TKH;->LJIILIIL()LX/0TKL;

    move-result-object v1

    iget-object v0, v1, LX/0TKL;->LIZ:Lkotlin/Pair;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TKJ;->LLILIL:LX/0TKH;

    invoke-virtual {v0}, LX/0TKH;->LJIIIZ()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, LX/0TKL;->LIZ:Lkotlin/Pair;

    :cond_3
    return-void
.end method
