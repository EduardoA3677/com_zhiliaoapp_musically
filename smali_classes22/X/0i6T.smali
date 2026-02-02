.class public abstract LX/0i6T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hza;
.implements LX/0i0i;


# instance fields
.field public final LL:LX/0i0k;

.field public final LLILIL:LX/0i0k;

.field public LLILL:LX/0i0k;

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0i6U;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:J

.field public final LLILZIL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0i6T;->LLILLJJLI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0i6T;->LLILLL:I

    iput-wide v1, p0, LX/0i6T;->LLILZ:J

    iput-object p1, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-virtual {p0}, LX/0i6T;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0i0k;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0i0k;-><init>(Landroid/os/Looper;LX/0i0i;)V

    iput-object v1, p0, LX/0i6T;->LL:LX/0i0k;

    new-instance v1, LX/0i0k;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0i0k;-><init>(Landroid/os/Looper;LX/0i0i;)V

    iput-object v1, p0, LX/0i6T;->LLILIL:LX/0i0k;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/Response;LX/02P9;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v0, 0x66

    iput v0, v3, Landroid/os/Message;->what:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0i6k;

    invoke-direct {v0, p1, p2, v1, v2}, LX/0i6k;-><init>(Lcom/bytedance/im/core/proto/Response;LX/02P9;J)V

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0i6T;->LLILIL:LX/0i0k;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x6a

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0i6T;->LLILIL:LX/0i0k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final LIZJ(LX/0i0k;)V
    .locals 0

    iput-object p1, p0, LX/0i6T;->LLILL:LX/0i0k;

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0i6U;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, v5, LX/0i6U;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/0i6U;->LLILLIZIL:LX/0hzV;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJ(LX/0i6U;)V
    .locals 3

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIJ()LX/0i3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3i;->LIZLLL()V

    iget-object v0, p1, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0iGS;->IMCMD_NOT_USED:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x65

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0i6T;->LL:LX/0i0k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " send abort, item invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public LJFF()V
    .locals 1

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final LJI(J)LX/0i6U;
    .locals 5

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i6U;

    iget-object v0, v3, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/0i6U;->LL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJII()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public final LJIIIZ(LX/0i6U;LX/0i6h;)V
    .locals 5

    iget-object v0, p1, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_4

    iget v0, p2, LX/0i6h;->LIZ:I

    const/16 v4, 0x12c

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    :try_start_0
    iget-object v0, p2, LX/0i6h;->LIZLLL:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0i6U;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIIIZ:I

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/im/core/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, p2, LX/0i6h;->LIZJ:[B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/Response;

    iput-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    goto :goto_0

    :cond_1
    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    iget-object v0, p2, LX/0i6h;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Lcom/bytedance/im/core/proto/Response;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/Response;

    iput-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p1, LX/0i6U;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "RequestItem setResponse"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-nez v0, :cond_3

    new-instance v2, LX/0iG7;

    invoke-direct {v2}, LX/0iG7;-><init>()V

    iget-object v1, p1, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/0iG7;->LJII:Ljava/lang/Integer;

    iget-object v0, p2, LX/0i6h;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0iG7;->LJI:Ljava/lang/String;

    iget-wide v0, p1, LX/0i6U;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0iG7;->LJ:Ljava/lang/Long;

    iget v0, p2, LX/0i6h;->LIZ:I

    if-lt v0, v3, :cond_5

    if-ge v0, v4, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iG7;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iG7;->LIZIZ()Lcom/bytedance/im/core/proto/Response;

    move-result-object v0

    iput-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    :cond_3
    iget v0, p2, LX/0i6h;->LIZ:I

    iput v0, p1, LX/0i6U;->LLILZLL:I

    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x66

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0i6T;->LLILIL:LX/0i0k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    move v3, v0

    goto :goto_1
.end method

.method public abstract LJIIJ(LX/0i6U;)V
.end method

.method public abstract LJIIJJI(LX/0i6U;)V
.end method

.method public LJIIL(LX/0i6U;)V
    .locals 3

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handleTimeOut"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v1, -0x3ea

    const-string v0, "request time out"

    invoke-virtual {p1, v1, v0}, LX/0i6U;->LJIIIZ(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0i6T;->LJIILJJIL(LX/0i6U;)V

    :cond_0
    return-void
.end method

.method public LJIILIIL(LX/0i6U;)V
    .locals 1

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/0i6T;->LJIILJJIL(LX/0i6U;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0i6U;)V
    .locals 2

    iget-object v1, p0, LX/0i6T;->LLILL:LX/0i0k;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0i6T;->LLILL:LX/0i0k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final LJIILL(ILX/0i6U;J)V
    .locals 4

    iget-object v3, p0, LX/0i6T;->LL:LX/0i0k;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0i6T;->LL:LX/0i0k;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0i6U;)V
    .locals 21

    const v0, 0x21b24

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    move-object/from16 v5, p1

    iget v0, v5, LX/0i6U;->LLIZLLLIL:I

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    iget v0, v5, LX/0i6U;->LLJ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0i6U;->LLIZ:J

    :cond_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-virtual {v5}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "realSend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v7, v0, LX/0i6s;->LJIIIIZZ:I

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isWsConnected()Z

    move-result v1

    iget-boolean v0, v5, LX/0i6U;->LLILIL:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v7, :cond_b

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJI:LX/0i6l;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0i6l;->LIZIZ:I

    if-lez v0, :cond_2

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v7, v0, LX/0i6s;->LJJI:LX/0i6l;

    iget v1, v6, LX/0i6T;->LLILLL:I

    iget v0, v7, LX/0i6l;->LIZIZ:I

    if-lt v1, v0, :cond_2

    iget v0, v7, LX/0i6l;->LIZJ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v6, LX/0i6T;->LLILZ:J

    sub-long/2addr v10, v0

    cmp-long v0, v10, v7

    if-lez v0, :cond_a

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "beyond wsDiscardInterval, resetWsFailStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iput v4, v6, LX/0i6T;->LLILLL:I

    iput-wide v2, v6, LX/0i6T;->LLILLJJLI:J

    iput-wide v2, v6, LX/0i6T;->LLILZ:J

    :cond_2
    iget v1, v5, LX/0i6U;->LLIZLLLIL:I

    iget v0, v5, LX/0i6U;->LLJIJIL:I

    if-gtz v0, :cond_3

    iget-object v0, v5, LX/0i6U;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v0, v0, LX/04mo;->LIZ:I

    :cond_3
    if-lt v1, v0, :cond_9

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJI:LX/0i6l;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0i6l;->LIZIZ:I

    if-lez v0, :cond_5

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJI:LX/0i6l;

    if-eqz v0, :cond_5

    iget v9, v0, LX/0i6l;->LIZIZ:I

    iget v0, v0, LX/0i6l;->LIZ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget v7, v6, LX/0i6T;->LLILLL:I

    if-ge v7, v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v10, v6, LX/0i6T;->LLILLL:I

    if-nez v10, :cond_8

    iput-wide v7, v6, LX/0i6T;->LLILLJJLI:J

    :cond_4
    :goto_0
    iget v0, v6, LX/0i6T;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0i6T;->LLILLL:I

    if-lt v0, v9, :cond_5

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "checkWsFail, detected ws fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iput-wide v7, v6, LX/0i6T;->LLILZ:J

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->LJIJJLI()V

    :cond_5
    :goto_1
    invoke-virtual {v6, v5}, LX/0i6T;->LJIJ(LX/0i6U;)V

    :cond_6
    :goto_2
    if-eqz v13, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    cmp-long v10, v0, v2

    if-lez v10, :cond_4

    iget-wide v2, v6, LX/0i6T;->LLILLJJLI:J

    sub-long v10, v7, v2

    cmp-long v2, v10, v0

    if-lez v2, :cond_4

    iput v4, v6, LX/0i6T;->LLILLL:I

    iput-wide v7, v6, LX/0i6T;->LLILLJJLI:J

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "checkWsFail, beyond wsFailCheckSeconds, recount mWsFailTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-boolean v0, v5, LX/0i6U;->LLILL:Z

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_a
    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shouldDiscardWs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/16 v7, 0x67

    :try_start_0
    iget-object v0, v5, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v1

    iget v0, v5, LX/0i6U;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iI9;->LJIL:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v10

    iput-object v10, v5, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v11, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Start Send Request By WS: cmd:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0i6U;->LL:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0, v10}, LX/0iIV;->LIZLLL(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Request;)V

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-static {v0, v10}, LX/0i6v;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/Request;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v14

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v0, v10, Lcom/bytedance/im/core/proto/Request;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v20

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-interface/range {v14 .. v20}, LX/0i4Q;->LJIILIIL(JLjava/lang/String;[BII)V

    iget v0, v5, LX/0i6U;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0i6U;->LLIZLLLIL:I

    iget v0, v5, LX/0i6U;->LLJIJIL:I

    if-gtz v0, :cond_c

    iget-object v0, v5, LX/0i6U;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v0, v0, LX/04mo;->LIZ:I

    if-lez v0, :cond_e

    :cond_c
    iget v0, v5, LX/0i6U;->LLJILJIL:I

    if-lez v0, :cond_d

    int-to-long v0, v0

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/0i6U;->LLJILLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-wide v0, v0, LX/04mo;->LIZIZ:J

    :goto_3
    invoke-virtual {v6, v7, v5, v0, v1}, LX/0i6T;->LJIILL(ILX/0i6U;J)V

    :cond_e
    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-wide v0, v0, LX/04mo;->LJ:J

    cmp-long v8, v0, v2

    if-lez v8, :cond_6

    const/16 v2, 0x69

    invoke-virtual {v6, v2, v5}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    invoke-virtual {v6, v2, v5, v0, v1}, LX/0i6T;->LJIILL(ILX/0i6U;J)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/0i6E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, LX/0i6E;->getErrorCode()I

    move-result v1

    const/16 v0, -0x7d4

    if-ne v1, v0, :cond_10

    iput-boolean v9, v5, LX/0i6U;->LLILIL:Z

    iput v4, v5, LX/0i6U;->LLIZLLLIL:I

    invoke-virtual {v6, v7, v5}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    invoke-virtual {v6, v5}, LX/0i6T;->LJIJ(LX/0i6U;)V

    :cond_f
    :goto_4
    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "BaseRequestManager sendByWs"

    invoke-virtual {v1, v0, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v3}, LX/0i6E;->getErrorCode()I

    move-result v0

    iput v0, v5, LX/0i6U;->LLILZLL:I

    invoke-virtual {v6, v5}, LX/0i6T;->LJIILIIL(LX/0i6U;)V

    iget-object v1, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-virtual {v5}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendByWs cmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public final LJIIZILJ(ILX/0i6U;)V
    .locals 1

    iget-object v0, p0, LX/0i6T;->LL:LX/0i0k;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0i6U;)V
    .locals 9

    const v0, 0x219e1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v0, p1, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    invoke-virtual {v0}, Lcom/bytedance/im/core/proto/Request;->newBuilder()LX/0iI9;

    move-result-object v2

    iget v1, p1, LX/0i6U;->LLIZLLLIL:I

    iget v0, p1, LX/0i6U;->LLJ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0iI9;->LJIL:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0iI9;->LIZIZ()Lcom/bytedance/im/core/proto/Request;

    move-result-object v3

    iput-object v3, p1, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v7, v3, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v1, v0, LX/0i6s;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->getBizId()I

    move-result v5

    if-eqz v7, :cond_6

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGT;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0i6H;

    invoke-direct {v2, v5}, LX/0i6H;-><init>(I)V

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZ:Ljava/lang/String;

    iput-object v4, v0, LX/0i6F;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Start Send Request By HTTP: cmd:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0i6U;->LL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iget-object v0, v0, LX/0i6F;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v3}, LX/0iIV;->LIZLLL(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Request;)V

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIIIZ:I

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0i6H;->LIZ:LX/0i6F;

    const-string v0, "application/x-protobuf"

    iput-object v0, v1, LX/0i6F;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIILJJIL:I

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v1

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZLLL:[B

    :goto_0
    iget-object v3, v2, LX/0i6H;->LIZ:LX/0i6F;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "httpSend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v2

    new-instance v1, LX/0i6S;

    invoke-direct {v1, p0, p1, v3}, LX/0i6S;-><init>(LX/0i6T;LX/0i6U;LX/0i6F;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0i4Q;->LJIJ(LX/0i6F;LX/0i6p;Z)V

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-wide v1, v0, LX/04mo;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    invoke-virtual {p0, v0, p1, v1, v2}, LX/0i6T;->LJIILL(ILX/0i6U;J)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v3, v0, LX/0i6F;->LJ:Lcom/bytedance/im/core/proto/Request;

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/0i6H;->LIZ:LX/0i6F;

    const-string v0, "application/json"

    iput-object v0, v1, LX/0i6F;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget v0, v0, LX/0i6s;->LJIILJJIL:I

    if-nez v0, :cond_5

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v1, v0, LX/0i6F;->LIZLLL:[B

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0i6H;->LIZ:LX/0i6F;

    iput-object v3, v0, LX/0i6F;->LJ:Lcom/bytedance/im/core/proto/Request;

    goto :goto_0

    :catch_0
    :cond_6
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendByHttp abort, cmd invalid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    const/16 v1, -0x3fb

    const-string v0, "cmd invalid"

    invoke-virtual {p1, v1, v0}, LX/0i6U;->LJIIIZ(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0i6T;->LJIILJJIL(LX/0i6U;)V

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LX/0i6T;->LJFF()V

    iget-object v1, p0, LX/0i6T;->LL:LX/0i0k;

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0i6T;->LLILIL:LX/0i0k;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0i6T;->LL:LX/0i0k;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0i6T;->LL:LX/0i0k;

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-ne v0, v6, :cond_3

    const/4 v3, 0x1

    iput v4, p0, LX/0i6T;->LLILLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0i6T;->LLILLJJLI:J

    iput-wide v0, p0, LX/0i6T;->LLILZ:J

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0i6k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6k;

    iget-object v7, v0, LX/0i6k;->LIZ:Lcom/bytedance/im/core/proto/Response;

    :goto_1
    if-eqz v7, :cond_19

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJJI:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v9, v0, LX/0i6s;->LJIIJJI:[I

    array-length v8, v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_4

    aget v1, v9, v5

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/Response;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0i6U;

    if-eqz v0, :cond_18

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i6U;

    iget-object v7, v2, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIL:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v9, v0, LX/0i6s;->LJIIL:[I

    array-length v8, v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_5

    aget v1, v9, v5

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->inbox_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i6T;->LJI(J)LX/0i6U;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    if-eqz v7, :cond_10

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGS;->fromValue(I)LX/0iGS;

    move-result-object v9

    if-eqz v9, :cond_10

    sget v0, LX/0i6c;->LIZ:I

    invoke-static {v8, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v5

    iput-object v7, v5, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, v5, LX/0i6U;->LLILZLL:I

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, v5, LX/0i6U;->LLILZLL:I

    sget-object v1, LX/0iBU;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    new-instance v0, LX/0iBW;

    invoke-direct {v0, v8}, LX/0iBW;-><init>(LX/0i2W;)V

    iput-object v0, v5, LX/0i6U;->LLILZIL:LX/0i0l;

    :goto_6
    const/4 v4, 0x1

    :cond_7
    sget-object v1, LX/0i0c;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i0h;

    invoke-interface {v0}, LX/0i0h;->LIZ()LX/0i0l;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/0i6U;->LLILZIL:LX/0i0l;

    :cond_9
    iget-object v3, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "On Get Notify By WS: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v7}, LX/0iIV;->LJ(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, LX/0i6T;->LJIILJJIL(LX/0i6U;)V

    return-void

    :cond_a
    new-instance v0, LX/0iBV;

    invoke-direct {v0, v8}, LX/0iBV;-><init>(LX/0i2W;)V

    iput-object v0, v5, LX/0i6U;->LLILZIL:LX/0i0l;

    goto :goto_6

    :cond_b
    new-instance v0, LX/0iBR;

    invoke-direct {v0, v8}, LX/0iBR;-><init>(LX/0i2W;)V

    iput-object v0, v5, LX/0i6U;->LLILZIL:LX/0i0l;

    goto :goto_6

    :cond_c
    new-instance v0, LX/0iBS;

    invoke-direct {v0, v8}, LX/0iBS;-><init>(LX/0i2W;)V

    iput-object v0, v5, LX/0i6U;->LLILZIL:LX/0i0l;

    goto :goto_6

    :cond_d
    sget v0, LX/0i6c;->LJI:I

    goto :goto_5

    :cond_e
    sget v0, LX/0i6c;->LJI:I

    goto/16 :goto_4

    :cond_f
    if-nez v4, :cond_9

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "On Get Response By NetType ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_11

    const-string v0, "WS"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): cmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, v4, v7}, LX/0iIV;->LJ(LX/0i2W;ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V

    if-nez v2, :cond_14

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->sequence_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0i6T;->LJI(J)LX/0i6U;

    move-result-object v2

    if-nez v2, :cond_14

    return-void

    :cond_11
    const-string v0, "HTTP"

    goto :goto_7

    :pswitch_2
    instance-of v0, v3, LX/0i6U;

    if-eqz v0, :cond_0

    check-cast v3, LX/0i6U;

    iget-object v0, p0, LX/0i6T;->LLILLIZIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0i6T;->LJIIL(LX/0i6U;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failRequestFromQueue, start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LX/0i6T;->LJI(J)LX/0i6U;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0i6U;->LLILL:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failRequestFromQueue, duplicated. seq id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void

    :pswitch_4
    instance-of v0, v3, LX/0i6U;

    if-eqz v0, :cond_12

    check-cast v3, LX/0i6U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LX/0i6T;->LJIIJJI(LX/0i6U;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseRequestManager receive what send:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    return-void

    :pswitch_5
    instance-of v0, v3, LX/0i6U;

    if-eqz v0, :cond_13

    check-cast v3, LX/0i6U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LX/0i6T;->LJIIJ(LX/0i6U;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseRequestManager receive what retry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find local waiting request item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, LX/0i6U;->LLIZ:J

    sub-long/2addr v8, v0

    iget-object v5, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    new-instance v4, LX/0i79;

    invoke-direct {v4, v5}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_network_request"

    invoke-virtual {v4, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_cmd"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/0iGT;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_path"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    const-string v0, "inbox_type"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_result"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/0i6U;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    const-string v1, "ws"

    :goto_8
    const-string v0, "net_type"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Request;->retry_count:Ljava/lang/Integer;

    const-string v0, "retry_times"

    invoke-virtual {v4, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v5}, LX/0i09;->LIZ(LX/0i79;LX/0i6U;LX/0i2W;)V

    invoke-virtual {v4}, LX/0i79;->LJ()V

    iput-object v7, v2, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    iput v0, v2, LX/0i6U;->LLILZLL:I

    iput-boolean v3, v2, LX/0i6U;->LLJI:Z

    invoke-virtual {p0, v2}, LX/0i6T;->LJIILIIL(LX/0i6U;)V

    return-void

    :cond_16
    sget v0, LX/0i6c;->LJI:I

    goto :goto_9

    :cond_17
    const-string v1, "http"

    goto :goto_8

    :cond_18
    move-object v7, v2

    :cond_19
    :goto_a
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "find response invalid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    :try_start_0
    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "toJson"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, p0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0i6T;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failRequestFromQueue, done. seq id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-virtual {p0, v0, v5}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0, v5}, LX/0i6T;->LJIIZILJ(ILX/0i6U;)V

    iput-boolean v6, v5, LX/0i6U;->LLILL:Z

    invoke-virtual {p0, v5}, LX/0i6T;->LJIIJ(LX/0i6U;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
