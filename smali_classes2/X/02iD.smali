.class public final LX/02iD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.broadcast.bgbroadcast.GameUiStrategy$updateWarnTips$1$autoDismissJob$1"
    f = "GameUiStrategy.kt"
    l = {
        0x459
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

.field public final synthetic LLILL:LX/0UCw;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/BottomMessage;LX/0UCw;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/BottomMessage;",
            "LX/0UCw;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02iD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02iD;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iput-object p2, p0, LX/02iD;->LLILL:LX/0UCw;

    iput p3, p0, LX/02iD;->LLILLIZIL:I

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

    new-instance v3, LX/02iD;

    iget-object v2, p0, LX/02iD;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v1, p0, LX/02iD;->LLILL:LX/0UCw;

    iget v0, p0, LX/02iD;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/02iD;-><init>(Lcom/bytedance/android/livesdk/model/message/BottomMessage;LX/0UCw;ILX/02wT;)V

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
    .locals 13

    const-string v6, "GameUiStrategy@3ab.updateWarnTips$1$autoDismissJob$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02iD;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/02iD;->LLILL:LX/0UCw;

    iget v8, p0, LX/02iD;->LLILLIZIL:I

    const-string v10, ""

    iget-object v0, p0, LX/02iD;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02iD;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->duration:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput v4, p0, LX/02iD;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
