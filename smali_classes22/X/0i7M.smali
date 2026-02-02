.class public final LX/0i7M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:I

.field public final LIZJ:LX/02uK;

.field public final LIZLLL:Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

.field public final LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

.field public final LJFF:J

.field public final LJI:I

.field public final LJII:J

.field public LJIIIIZZ:J

.field public final LJIIIZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:I


# direct methods
.method public constructor <init>(LX/0i2W;ILX/02uK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7M;->LIZ:LX/0i2W;

    iput p2, p0, LX/0i7M;->LIZIZ:I

    iput-object p3, p0, LX/0i7M;->LIZJ:LX/02uK;

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJIJJLI()Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    move-result-object v0

    iput-object v0, p0, LX/0i7M;->LIZLLL:Lcom/bytedance/im/core/metric/ReceiveMsgPerfTracker;

    invoke-interface {p1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v2, v0, LX/0i81;->LJIJJLI:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    iput-object v2, p0, LX/0i7M;->LJ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getWsBurstWindowMs()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i7M;->LJFF:J

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getWsBurstThreshold()I

    move-result v0

    iput v0, p0, LX/0i7M;->LJI:I

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;->getWsCheckIntervalMs()J

    move-result-wide v0

    iput-wide v0, p0, LX/0i7M;->LJII:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0i7M;->LJIIIIZZ:J

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0i7M;->LJIIIZ:LX/0PgW;

    return-void
.end method
