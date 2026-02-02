.class public final LX/0TdG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wS8;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wS8;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0TdG;->LL:LX/0wS8;

    iput-object p2, p0, LX/0TdG;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0TdG;->LL:LX/0wS8;

    iget-object v0, v0, LX/0wS8;->LJIJI:LX/0Td6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Td6;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TdG;->LL:LX/0wS8;

    iget-object v0, p0, LX/0TdG;->LLILIL:Ljava/lang/String;

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wS8;->LJJJLIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0wS8;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->setVideoCaptureDevice(I)Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    :cond_1
    invoke-interface {v2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setBackGroundPhotoPath(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
