.class public final LX/0U2m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.trymode.TryModeBroadcastInteractionFragment$onViewCreated$7"
    f = "TryModeBroadcastInteractionFragment.kt"
    l = {
        0x1d5,
        0x1d6
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
.field public LL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

.field public LLILIL:Lcom/bytedance/android/live/function/IRoomFunctionService;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;",
            "LX/02wT<",
            "-",
            "LX/0U2m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2m;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0U2m;

    iget-object v0, p0, LX/0U2m;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-direct {v1, v0, p2}, LX/0U2m;-><init>(Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "TryModeBroadcastInteractionFragment@6563.onViewCreated$7"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0U2m;->LLILL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_8

    iget-object v1, p0, LX/0U2m;->LL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz p1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v2

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0cf8;->M3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChat:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0U2m;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v1, p0, LX/0U2m;->LL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iput-object v2, p0, LX/0U2m;->LLILIL:Lcom/bytedance/android/live/function/IRoomFunctionService;

    iput v4, p0, LX/0U2m;->LLILL:I

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->qm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v2, p0, LX/0U2m;->LLILIL:Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, p0, LX/0U2m;->LL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iput-object v1, p0, LX/0U2m;->LL:Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iput-object v3, p0, LX/0U2m;->LLILIL:Lcom/bytedance/android/live/function/IRoomFunctionService;

    iput v5, p0, LX/0U2m;->LLILL:I

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->f31(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
