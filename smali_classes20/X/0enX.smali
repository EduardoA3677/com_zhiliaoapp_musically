.class public final synthetic LX/0enX;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0enV;


# direct methods
.method public constructor <init>(LX/0enV;)V
    .locals 6

    move-object v0, p0

    iput-object p1, v0, LX/0enX;->LL:LX/0enV;

    const/4 v1, 0x1

    const-class v2, LX/02Qk;

    const-string v3, "doPush"

    const-string v4, "updateStub$doPush(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeboardController;Landroid/graphics/Bitmap;)V"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0enX;->LL:LX/0enV;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/0enV;->LJIIL(Ljava/lang/Long;)LX/0en3;

    move-result-object v0

    invoke-virtual {v0}, LX/0en3;->getValue()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v5, "NoticeboardController"

    const-string v0, "updateStub"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0enV;->LJIILL:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0enW;->LIZIZ(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0f5E;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v2}, LX/0enW;->LIZJ(Landroid/graphics/Bitmap;Z)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0f5E;->updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    :cond_3
    invoke-virtual {v4}, LX/0enV;->LJIILL()V

    iget-object v1, v4, LX/0enV;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "startedAuxStream begin"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0f5E;->startAuxStream(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startedAuxStream startResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {v4, v2}, LX/0enV;->LJIILLIIL(Z)V

    :cond_5
    iget-object v0, v4, LX/0enV;->LJIILL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0enW;->LJIIJJI(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method
