.class public final LX/0ThE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TrH;


# instance fields
.field public LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

.field public final LLILIL:LX/0ThK;

.field public LLILL:LX/0Tbe;

.field public final LLILLIZIL:LX/0ThH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ThK;

    invoke-direct {v0, p1}, LX/0ThK;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, LX/0ThE;->LLILIL:LX/0ThK;

    new-instance v0, LX/0ThH;

    invoke-direct {v0, p0}, LX/0ThH;-><init>(LX/0ThE;)V

    iput-object v0, p0, LX/0ThE;->LLILLIZIL:LX/0ThH;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, LX/0ThE;->LLILL:LX/0Tbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Tbe;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ThE;->LLILL:LX/0Tbe;

    iget-object v0, p0, LX/0ThE;->LLILIL:LX/0ThK;

    iget-object v0, v0, LX/0ThK;->LIZ:LX/0ThJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ThJ;->LJII()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0ThE;->LLILIL:LX/0ThK;

    iget-object v0, v0, LX/0ThK;->LIZ:LX/0ThJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0ThE;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :try_start_0
    iget-object v0, p0, LX/0ThE;->LLILL:LX/0Tbe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Tbe;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    :cond_2
    new-instance v1, LX/0Tbe;

    iget-object v0, p0, LX/0ThE;->LLILLIZIL:LX/0ThH;

    invoke-direct {v1, v0}, LX/0Tbe;-><init>(LX/0ThH;)V

    iput-object v1, p0, LX/0ThE;->LLILL:LX/0Tbe;

    invoke-virtual {v1, p1, p2}, LX/0Tbe;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    iget-object v3, p0, LX/0ThE;->LLILL:LX/0Tbe;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0Tbe;->LJI:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    const-class v0, LX/0Tbe;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xed

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, LX/0Tbe;->LJI:LX/0aEi;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_4
    return-void
.end method

.method public final LIZJ(ZLcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ThE;->LLILL:LX/0Tbe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tbe;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/0ThE;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    return-void
.end method
