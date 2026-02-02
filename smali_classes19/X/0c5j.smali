.class public final LX/0c5j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.programmedlive.pin.PLCusPinMsgViewModel$onMessage$1$2"
    f = "PLCusPinMsgViewModel.kt"
    l = {
        0x8f
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

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            "Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;",
            "LX/02wT<",
            "-",
            "LX/0c5j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c5j;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iput-object p2, p0, LX/0c5j;->LLILL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

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

    new-instance v2, LX/0c5j;

    iget-object v1, p0, LX/0c5j;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    iget-object v0, p0, LX/0c5j;->LLILL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0c5j;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "PLCusPinMsgViewModel@1420.onMessage$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0c5j;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0c5j;->LLILL:Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    if-eqz v2, :cond_3

    iput-boolean v4, v2, LX/0cnT;->LJFF:Z

    iget-object v0, v3, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->hu2(LX/0c4A;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c5j;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/CommercialCustomMessage;->duration:J

    iput v4, p0, LX/0c5j;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/programmedlive/pin/PLCusPinMsgViewModel;->LLILIL:LX/0c4A;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
