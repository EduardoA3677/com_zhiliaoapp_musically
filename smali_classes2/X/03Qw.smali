.class public final LX/03Qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13dw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/00zH;LX/01ej;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/13dw;",
            ">;",
            "LX/01ej;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Qw;->LIZ:LX/00zH;

    iput-object p2, p0, LX/03Qw;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/03Qw;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, LX/03Qw;->LIZLLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iput-wide p5, p0, LX/03Qw;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 7

    iget-object v0, p0, LX/03Qw;->LIZ:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, p0, LX/03Qw;->LIZLLL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    iget-wide v3, p0, LX/03Qw;->LJ:J

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLJ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/03Qw;->LIZIZ:LX/01ej;

    iput-boolean p1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/03Qw;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
