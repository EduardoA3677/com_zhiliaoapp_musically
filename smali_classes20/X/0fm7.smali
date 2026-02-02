.class public final LX/0fm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0fm8;

.field public LIZIZ:Landroid/os/CountDownTimer;

.field public LIZJ:LX/12Sk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v1, "MultiMatchUtils"

    const-string v0, "MatchCountDownTimer cancel: "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fm7;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0fm7;->LIZJ:LX/12Sk;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12Sk;->LJ:Z

    sget-object v0, LX/12Sk;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/12Sk;->LJFF:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fm7;->LIZ:LX/0fm8;

    return-void
.end method

.method public final LIZIZ(JJ)V
    .locals 15

    move-object v10, p0

    iget-object v2, v10, LX/0fm7;->LIZJ:LX/12Sk;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/12Sk;->LJ:Z

    sget-object v0, LX/12Sk;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/12Sk;->LJFF:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v10, LX/0fm7;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->isEnable()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    move-wide/from16 v5, p3

    move-wide/from16 v11, p1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    new-instance v2, LX/12Sk;

    mul-long/2addr v3, v11

    new-instance v7, Lkotlin/jvm/internal/AwS64S0100100_19;

    const/4 v0, 0x6

    invoke-direct {v7, v10, v11, v12, v0}, Lkotlin/jvm/internal/AwS64S0100100_19;-><init>(LX/0fm7;JI)V

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x348

    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fm7;I)V

    invoke-direct/range {v2 .. v8}, LX/12Sk;-><init>(JJLkotlin/jvm/internal/AwS64S0100100_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v2, v10, LX/0fm7;->LIZJ:LX/12Sk;

    iget-boolean v0, v2, LX/12Sk;->LJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12Sk;->LJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v2, LX/12Sk;->LIZLLL:J

    sget-object v0, LX/12Sk;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/12Sk;->LJFF:LY/ARunnableS88S0100000_32;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    mul-long v13, v11, v3

    new-instance v7, LX/0fm6;

    move-wide v8, v5

    invoke-direct/range {v7 .. v14}, LX/0fm6;-><init>(JLX/0fm7;JJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v10, LX/0fm7;->LIZIZ:Landroid/os/CountDownTimer;

    return-void
.end method
