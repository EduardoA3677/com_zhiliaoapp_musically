.class public final LX/12Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0P55;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/12Uc;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0xa

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/12Uc;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/bytedance/netecho/NetechoConfig;->INSTANCE:Lcom/bytedance/netecho/NetechoConfig;

    sget-object v0, LX/0oZW;->LL:LX/0oZW;

    invoke-virtual {v1, v0}, Lcom/bytedance/netecho/NetechoConfig;->setLoadLibrary(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)J
    .locals 9

    sget-object v0, LX/12Uc;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    sget-object v5, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/0P55;

    invoke-direct {v3}, LX/0P55;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->startTimeout:I

    int-to-long v1, v0

    new-instance v6, LX/12Ud;

    invoke-direct/range {v6 .. v12}, LX/12Ud;-><init>(JLcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0NmA;

    invoke-direct {v0, v3, v6}, LX/0NmA;-><init>(LX/0P55;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v7
.end method

.method public static LIZIZ(J)V
    .locals 2

    sget-object v1, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P55;->LIZ()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/12Ub;->LJFF:LX/12Ua;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12Ua;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/12Ub;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    :cond_1
    return-void
.end method
