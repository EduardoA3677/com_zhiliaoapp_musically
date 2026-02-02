.class public final LX/12Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:I

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

.field public static LJFF:LX/12Ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/12Ub;->LIZ:J

    sput-wide v0, LX/12Ub;->LIZIZ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/12Ub;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(JLcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    sget-object v0, LX/12Ub;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->isAlive(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v2, LX/12Ub;->LJFF:LX/12Ua;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/12Ua;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/12Ua;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/12Ub;->LIZ:J

    sub-long v5, v8, v0

    iget v0, p2, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->blackTimeout:I

    int-to-long v0, v0

    cmp-long v4, v5, v0

    if-lez v4, :cond_4

    sget-wide v0, LX/12Ub;->LIZIZ:J

    sub-long v6, v8, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    sput-wide v8, LX/12Ub;->LIZIZ:J

    sput v3, LX/12Ub;->LIZJ:I

    sget-object v0, LX/12Ub;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    new-instance v0, LX/12Ua;

    invoke-direct {v0, p2, p3}, LX/12Ua;-><init>(Lcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;)V

    sput-object v0, LX/12Ub;->LJFF:LX/12Ua;

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    sget-object v0, LX/12Ub;->LJFF:LX/12Ua;

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, LX/12Ub;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0

    :cond_3
    sget v0, LX/12Ub;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/12Ub;->LIZJ:I

    iget v0, p2, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->frequencyLimit:I

    if-le v1, v0, :cond_2

    :cond_4
    sget-object v1, LX/0R3g;->UNKNOWN_STATUS:LX/0R3g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12Ub;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    invoke-static {v0, p3}, LX/0JSI;->LIZ(Ljava/lang/String;LX/0I5H;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "network_status_detail"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
