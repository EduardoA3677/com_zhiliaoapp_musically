.class public final LX/0TeJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final synthetic LLILIL:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 1

    iput-object p2, p0, LX/0TeJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    iput-object p1, p0, LX/0TeJ;->LLILIL:LX/0wS8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0TeJ;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v5

    iget-object v4, p0, LX/0TeJ;->LLILIL:LX/0wS8;

    invoke-virtual {v4}, LX/0wS8;->LJJJJ()Z

    move-result v6

    iget-object v0, v4, LX/0wS8;->LJJIII:Lkotlin/Pair;

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0wS8;->LJJIII:Lkotlin/Pair;

    :cond_0
    iget-object v0, v4, LX/0wS8;->LJJIIJ:Lkotlin/Pair;

    if-nez v0, :cond_1

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/0wS8;->LJJIIJ:Lkotlin/Pair;

    :cond_1
    iget-object v0, v4, LX/0wS8;->LJJIIJZLJL:Lkotlin/Pair;

    if-nez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureMinFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0wS8;->LJJIIJZLJL:Lkotlin/Pair;

    :cond_2
    if-eqz v6, :cond_3

    iget v0, v4, LX/0wS8;->LJJJJIZL:I

    if-gtz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    iput v0, v4, LX/0wS8;->LJJJJIZL:I

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
