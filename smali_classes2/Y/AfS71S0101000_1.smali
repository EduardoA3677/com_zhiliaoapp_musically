.class public LY/AfS71S0101000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS71S0101000_1;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS71S0101000_1;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLinkPermissionManager@2602.checkVideoShotPluginInstall$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x7f1275fb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->init()V

    iget-object v1, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f1275fc

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "PointsShortTouchViewModel@559d.startShowShortTouchDelayDisable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/03uX;

    iget p0, p0, LY/AfS71S0101000_1;->i1:I

    iget-object v0, v3, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/03uX;->LLIZ:LX/03uY;

    iget-object v6, v0, LX/03uY;->LIZIZ:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->taskId:Ljava/lang/String;

    iget-object v0, v3, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->taskId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->currentValue:I

    add-int/2addr v0, p0

    iput v0, v2, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->currentValue:I

    :cond_1
    iget-object v0, v3, LX/03uX;->LLIZ:LX/03uY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/03uY;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, LX/03uY;-><init>(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/03uX;->LJIIIIZZ(LX/03uY;ZZ)V

    :cond_2
    iput-object v4, v3, LX/03uX;->LLJ:Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    :cond_3
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TaskApiUtilsKt@ac6a.requestTaskActionInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TaskApiUtilsKt@ac6a.requestTaskActionInternal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TaskApiUtilsKt@ac6a.requestTaskInfoInternal$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/02gI;

    iget-object v2, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, p1, v1}, LX/02gI;-><init>(LX/0mTi;ILX/02tq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestPermissionManager@6f0.checkVideoShotPluginInstall$1$onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v2, "ttlive_res_copy_failed"

    const v1, 0x7f1275fb

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->init()V

    iget-object v1, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "ttlive_res_copy_tip"

    const v1, 0x7f1275fc

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0eQb;->LJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MatchFallbackManager@1bb5.fetchMatchInfo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fPO;

    iget-object v2, v0, LX/0fPO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error polling attempt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS71S0101000_1;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BulletinBoardProfileRepository@428d._operator$1$setShowOnProfileRx$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS71S0101000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setShowOnProfileRx status: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/AfS71S0101000_1;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} ,error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS71S0101000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$7(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$6(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$5(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$4(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$3(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$2(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$1(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS71S0101000_1;

    invoke-static {v0, p1}, LY/AfS71S0101000_1;->accept$0(LY/AfS71S0101000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
