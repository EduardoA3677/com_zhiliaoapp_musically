.class public final LX/0YOk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public final LJI:LX/02sS;

.field public final LJII:LY/ARunnableS72S0100000_16;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockTotalTime;->value()J

    move-result-wide v4

    iput-wide v4, p0, LX/0YOk;->LIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->getExecuteTime()J

    move-result-wide v2

    iput-wide v2, p0, LX/0YOk;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLogBlockIntervalConfig;->getBlockTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YOk;->LIZJ:J

    add-long/2addr v2, v0

    div-long v0, v4, v2

    iput-wide v0, p0, LX/0YOk;->LIZLLL:J

    iput-wide v4, p0, LX/0YOk;->LJ:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0YOk;->LJFF:J

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0YOl;

    invoke-direct {v1, v0, p0}, LX/0YOl;-><init>(LX/0O0W;LX/0YOk;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0YOk;->LJI:LX/02sS;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0YOk;->LJII:LY/ARunnableS72S0100000_16;

    return-void
.end method
