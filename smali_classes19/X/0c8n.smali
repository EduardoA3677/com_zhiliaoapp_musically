.class public final synthetic LX/0c8n;
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

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;

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
    .locals 6

    check-cast p1, LX/0bvV;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0bvV;->LIZ:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILIL:[I

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LL:[I

    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLJ:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->Q0()V

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cEK;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LL:[I

    iput-object v0, v1, LX/0cEK;->LLILL:[I

    invoke-virtual {v1, v3}, LX/0cEK;->o0(Z)V

    goto :goto_1

    :cond_0
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

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LL:[I

    add-int/2addr v2, v1

    aput v2, v0, v5

    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLJ:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->Q0()V

    goto :goto_0

    :cond_1
    iget v0, p1, LX/0bvV;->LIZ:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILZIL:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
