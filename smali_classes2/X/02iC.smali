.class public final LX/02iC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.GameUiStrategy$onPerceptionMessage$autoDismissJob$1"
    f = "GameUiStrategy.kt"
    l = {
        0x4f9
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

.field public final synthetic LLILIL:LX/0UCw;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;


# direct methods
.method public constructor <init>(LX/0UCw;LX/01rK;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UCw;",
            "LX/01rK;",
            "Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;",
            "LX/02wT<",
            "-",
            "LX/02iC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02iC;->LLILIL:LX/0UCw;

    iput-object p2, p0, LX/02iC;->LLILL:LX/01rK;

    iput-object p3, p0, LX/02iC;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

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

    new-instance v3, LX/02iC;

    iget-object v2, p0, LX/02iC;->LLILIL:LX/0UCw;

    iget-object v1, p0, LX/02iC;->LLILL:LX/01rK;

    iget-object v0, p0, LX/02iC;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02iC;-><init>(LX/0UCw;LX/01rK;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;LX/02wT;)V

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
    .locals 10

    const-string v3, "GameUiStrategy@3ab.onPerceptionMessage$autoDismissJob$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/02iC;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/02iC;->LLILIL:LX/0UCw;

    iget-object v0, p0, LX/02iC;->LLILL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    const-string v7, ""

    iget-object v0, p0, LX/02iC;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->publicEventInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/02iC;->LL:I

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
