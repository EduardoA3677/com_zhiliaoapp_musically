.class public final LX/0aa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0aa4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0aa7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aa6;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aa7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0aa7;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aa4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0aa4;->LIZIZ:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/02uK;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p2

    iget-wide v1, v12, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->pinCardDelayTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    const/4 v13, 0x0

    move-object v11, p0

    if-nez v0, :cond_1

    iget-object v0, v11, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa4;

    iget-object v0, v0, LX/0aa4;->LIZIZ:LX/0PRY;

    invoke-interface {v0, v13}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    :cond_1
    iget-object v0, v11, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aa4;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->operateTime:J

    :goto_1
    iget-object v0, v1, LX/0aa4;->LIZJ:Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;->operateTime:J

    :goto_2
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/08sC;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    move-object/from16 v10, p3

    if-ne v1, v0, :cond_6

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->pinCardDelayTime:J

    cmp-long v4, v0, v6

    if-lez v4, :cond_7

    :goto_3
    cmp-long v4, v0, v6

    if-eqz v4, :cond_7

    iget-object v4, v11, LX/0aa6;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    rem-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v7, LX/0aa5;

    invoke-direct/range {v7 .. v13}, LX/0aa5;-><init>(JLkotlin/jvm/functions/Function0;LX/0aa6;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v13, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v4

    iget-object v1, v11, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, LX/0aa4;

    add-long/2addr v2, v8

    invoke-direct {v0, v2, v3, v4, v12}, LX/0aa4;-><init>(JLX/040L;Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v11, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, LX/0aa7;

    invoke-direct {v0, v12}, LX/0aa7;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aa4;

    iget-object v1, v0, LX/0aa4;->LIZIZ:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0aa6;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, LX/0aa6;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void
.end method
