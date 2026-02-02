.class public final LX/0URm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

.field public LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LIZJ:J

.field public LIZLLL:LX/0PRY;

.field public LJ:LX/0PRY;

.field public LJFF:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0URm;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0URm;->LIZLLL:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0URm;->LJ:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0URm;->LJFF:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0URm;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0URm;->LIZJ:J

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f124f4c

    invoke-static {v0, v2}, LX/0USj;->LJI(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
