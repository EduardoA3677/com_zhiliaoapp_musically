.class public final synthetic LX/0TRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/os/Bundle;

.field public final synthetic LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

.field public final synthetic LLILL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRi;->LL:Landroid/os/Bundle;

    iput-object p2, p0, LX/0TRi;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iput-object p3, p0, LX/0TRi;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TRi;->LL:Landroid/os/Bundle;

    iget-object v1, p0, LX/0TRi;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;

    iget-object v0, p0, LX/0TRi;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;->lambda$semisugar$catchPic$lambda$3$0(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/filter/OriginFrameCatchNode;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V

    return-void
.end method
