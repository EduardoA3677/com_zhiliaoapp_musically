.class public final LX/0oou;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.game.partnership.widget.GamePartnershipGamePinCardWidget$tryDelayShowAgain$delayJob$1"
    f = "GamePartnershipGamePinCardWidget.kt"
    l = {
        0x176
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0oou;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0oou;->LLILIL:J

    iput-object p3, p0, LX/0oou;->LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iput-object p4, p0, LX/0oou;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0oou;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0oou;

    iget-wide v1, p0, LX/0oou;->LLILIL:J

    iget-object v3, p0, LX/0oou;->LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v4, p0, LX/0oou;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0oou;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0oou;-><init>(JLcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 12

    const-string v5, "GamePartnershipGamePinCardWidget@3fec.tryDelayShowAgain$delayJob$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0oou;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "delay task resume"

    const-string v4, "PartnershipAudience"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oou;->LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0oou;->LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v3, p0, LX/0oou;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0oou;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "timeout_replay"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->b1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0oou;->LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->R0()LX/0pbY;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0pbY;->LIZ:LX/0pba;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0pba;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v9, v1, LX/0pba;->LIZLLL:J

    const/16 v0, 0x1388

    int-to-long v0, v0

    add-long/2addr v9, v0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skip delay show again, cur pinCard ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nextDelayTime= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v6, p0, LX/0oou;->LLILL:Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    const/4 v7, 0x0

    iget-object v8, p0, LX/0oou;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0oou;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->d1(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-wide v9, p0, LX/0oou;->LLILIL:J

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0oou;->LLILIL:J

    iput v2, p0, LX/0oou;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
