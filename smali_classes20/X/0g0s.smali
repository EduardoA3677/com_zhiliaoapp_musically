.class public final LX/0g0s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0aEi;

.field public LIZIZ:J

.field public final LIZJ:J

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->delayTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0g0s;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v0

    sget-object v1, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0g0s;->LIZ:LX/0aEi;

    return-void
.end method
