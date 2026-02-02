.class public final synthetic LX/0c8q;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bvV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;

    const-string v4, "onLinkStateChanged"

    const-string v5, "onLinkStateChanged(Lcom/bytedance/android/livesdk/chatroom/event/LinkCrossRoomEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0bvV;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0bvV;->LIZ:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILL:[I

    iput-object v0, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    sget-object v0, LX/0c8k;->HOST_LINK:LX/0c8k;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->T0(LX/0c8k;)V

    :goto_0
    iget-object v1, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILLIZIL:LX/0c8x;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    iput-object v0, v1, LX/0c8x;->LLJJJ:[I

    invoke-virtual {v1}, LX/0c8x;->h0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIIJ()I

    move-result v2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJLIL()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->LLILIL:[I

    add-int/2addr v2, v1

    aput v2, v0, v4

    sget-object v0, LX/0c8k;->HOST_LINK:LX/0c8k;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->S0(LX/0c8k;)V

    goto :goto_0
.end method
