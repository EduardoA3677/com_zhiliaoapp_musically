.class public final LX/0U2v;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.viewmodule.RoomActions$updateCommentStatus$1$1"
    f = "RoomActions.kt"
    l = {
        0xb6
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/03Cy;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0U2v;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0U2v;->LLILIL:Z

    iput-object p2, p0, LX/0U2v;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0U2v;->LLILLIZIL:LX/03Cy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0U2v;

    iget-boolean v2, p0, LX/0U2v;->LLILIL:Z

    iget-object v1, p0, LX/0U2v;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0U2v;->LLILLIZIL:LX/03Cy;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0U2v;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/03Cy;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "RoomActions@8aa2.updateCommentStatus$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0U2v;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    iget-boolean v0, p0, LX/0U2v;->LLILIL:Z

    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0U2v;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v3, p0, LX/0U2v;->LL:I

    invoke-interface {v1, v2, v0, p0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->E60(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/02tq;

    :cond_3
    iget-object v1, p0, LX/0U2v;->LLILLIZIL:LX/03Cy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0U2v;->LLILLIZIL:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
