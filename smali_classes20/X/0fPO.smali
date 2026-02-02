.class public final LX/0fPO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0fP5;

.field public final LIZJ:LX/02uK;

.field public LIZLLL:LX/040L;

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0fP5;)V
    .locals 5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fPO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0fPO;->LIZIZ:LX/0fP5;

    iput-object v0, p0, LX/0fPO;->LIZJ:LX/02uK;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;->interval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0fPO;->LJ:J

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackConfigData;->maxDuration:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0fPO;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0fPO;->LIZ:Ljava/lang/String;

    const-string v0, "polling is canceled, stop polling"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fPO;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0fPO;->LIZLLL:LX/040L;

    return-void
.end method
