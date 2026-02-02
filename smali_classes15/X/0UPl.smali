.class public final LX/0UPl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.notification.HighTemperatureManager$startPoll$1"
    f = "HighTemperatureManager.kt"
    l = {
        0x65,
        0x6c
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

.field public final synthetic LLILIL:LX/0UPk;


# direct methods
.method public constructor <init>(LX/0UPk;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UPk;",
            "LX/02wT<",
            "-",
            "LX/0UPl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UPl;->LLILIL:LX/0UPk;

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

    new-instance v1, LX/0UPl;

    iget-object v0, p0, LX/0UPl;->LLILIL:LX/0UPk;

    invoke-direct {v1, v0, p2}, LX/0UPl;-><init>(LX/0UPk;LX/02wT;)V

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
    .locals 9

    const-string v8, "HighTemperatureManager@60b4.startPoll$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0UPl;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0UPl;->LLILIL:LX/0UPk;

    iget-boolean v0, v0, LX/0UPk;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v1, v0, LX/0rAP;->LJ:F

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->thermalThreshold()F

    move-result v0

    cmpg-float v0, v1, v0

    const-wide/16 v2, 0x7530

    if-gez v0, :cond_2

    iput v4, p0, LX/0UPl;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, p0, LX/0UPl;->LLILIL:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LIZIZ()F

    move-result v1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTemperatureTipSetting;->batteryThreshold()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0UPl;->LLILIL:LX/0UPk;

    invoke-virtual {v0}, LX/0UPk;->LJ()V

    iget-object v1, p0, LX/0UPl;->LLILIL:LX/0UPk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UPk;->LJFF:Z

    iget-object v1, v1, LX/0UPk;->LJ:LX/040L;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput v5, p0, LX/0UPl;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
