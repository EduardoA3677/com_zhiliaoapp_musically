.class public final LX/0a7U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a7Z;


# static fields
.field public static final LIZ:LX/0a7U;

.field public static LIZIZ:LX/0a7Y;

.field public static LIZJ:LX/0a7X;

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:J

.field public static final LJI:J

.field public static final LJII:[Ljava/lang/Thread;

.field public static final LJIIIIZZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0a7R;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIL:Z

.field public static final LJIILIIL:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:I

.field public static LJIILL:LX/0NwL;

.field public static LJIILLIIL:LX/0s45;

.field public static volatile LJIIZILJ:LX/0Vqm;

.field public static final LJIJ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0a7U;

    invoke-direct {v0}, LX/0a7U;-><init>()V

    sput-object v0, LX/0a7U;->LIZ:LX/0a7U;

    const/16 v0, 0x80

    sput v0, LX/0a7U;->LIZLLL:I

    const/16 v0, 0x40

    sput v0, LX/0a7U;->LJ:I

    const-wide/16 v0, 0x3c

    sput-wide v0, LX/0a7U;->LJFF:J

    const-wide/16 v0, 0xb4

    sput-wide v0, LX/0a7U;->LJI:J

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0s5u;->LJIJJLI:I

    new-array v0, v0, [Ljava/lang/Thread;

    sput-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0a7U;->LJIIIIZZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0a7U;->LJIIIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0a7U;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0a7U;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    sput-boolean v0, LX/0a7U;->LJIIL:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0a7U;->LJIILIIL:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, LX/0Vqm;->Unknown:LX/0Vqm;

    sput-object v0, LX/0a7U;->LJIIZILJ:LX/0Vqm;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0a7U;->LJIJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()V
    .locals 13

    sget-boolean v0, LX/0a7U;->LJIJI:Z

    const-string v9, " count"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core thread is Inited\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v8, 0x1

    sput-boolean v8, LX/0a7U;->LJIJI:Z

    sget-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    sget-object v5, LX/0a7U;->LJII:[Ljava/lang/Thread;

    new-instance v4, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v3, LX/0a7T;

    add-int/lit8 v2, v6, 0x1

    invoke-direct {v3}, LX/0a7T;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Milo-Core-Thread-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    aput-object v4, v5, v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    move v6, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "core thread\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJJI:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0s5u;->LIZJ:Z

    xor-int/2addr v8, v0

    if-eqz v8, :cond_3

    new-instance v2, LY/ARunnableS83S0000000_15;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/0a7b;->LIZIZ(JLjava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0s5x;->Cpu:LX/0s5x;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NwL;

    sput-object v0, LX/0a7U;->LJIILL:LX/0NwL;

    sget-object v7, LX/0s5x;->Memory:LX/0s5x;

    invoke-static {v7, v6}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s45;

    sput-object v0, LX/0a7U;->LJIILLIIL:LX/0s45;

    invoke-static {}, LX/0a7U;->LIZLLL()V

    new-instance v2, LX/0a7V;

    invoke-direct {v2}, LX/0a7V;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    new-instance v8, LX/0a7W;

    invoke-direct {v8}, LX/0a7W;-><init>()V

    move v9, v3

    move-wide v10, v4

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    sget-object v1, LX/0a7U;->LJIILL:LX/0NwL;

    if-eqz v1, :cond_0

    sget-object v0, LX/0a7U;->LJIILLIIL:LX/0s45;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0a7U;->LJIILLIIL:LX/0s45;

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    :goto_0
    sput-object v0, LX/0a7U;->LJIIZILJ:LX/0Vqm;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0a7U;->LJIILL:LX/0NwL;

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0a7U;->LJIILLIIL:LX/0s45;

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0a7U;->LJIILL:LX/0NwL;

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0a7U;->LJIILLIIL:LX/0s45;

    invoke-virtual {v0}, LX/0s5g;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/0Vqm;->Medium:LX/0Vqm;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    goto :goto_0
.end method

.method public static LJ(I)V
    .locals 7

    sget v0, LX/0a7U;->LJIILJJIL:I

    if-le p0, v0, :cond_0

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s5u;->LJJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0a7U;->LJII:[Ljava/lang/Thread;

    array-length v1, v0

    sget-object v6, LX/0a7U;->LJIIIIZZ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    if-le p0, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v0, LX/0a7U;->LJ:I

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0a7U;->LIZJ:LX/0a7X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0a7X;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sput p0, LX/0a7U;->LJIILJJIL:I

    return-void

    :cond_1
    sget-boolean v0, LX/0s5u;->LJJI:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0a7U;->LJIIZILJ:LX/0Vqm;

    sget-object v0, LX/0Vqm;->Critical:LX/0Vqm;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0a7U;->LJIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    new-instance v5, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v2, LX/0a7S;

    invoke-direct {v2}, LX/0a7S;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Milo-Work-Thread-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after expanded\uff0csize is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0a7U;->LIZIZ:LX/0a7Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0a7Y;->LIZJ()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0a7U;->LIZJ()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/0a7U;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    sget-object v0, LX/0a7U;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0a7R;

    iget-object v0, v0, LX/0a7R;->LIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    sget v0, LX/0a7U;->LIZLLL:I

    if-ge v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0a7R;

    if-nez v3, :cond_1

    sget-object v0, LX/0a7U;->LJIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    sget-object v6, LX/0a7U;->LJIIIZ:Ljava/util/LinkedList;

    new-instance v5, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v4, LX/0a7Q;

    invoke-direct {v4, v1, v2}, LX/0a7Q;-><init>(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Milo-Group-Thread-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/0a7U;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0a7R;

    invoke-direct {v3}, LX/0a7R;-><init>()V

    iget-object v0, v3, LX/0a7R;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0a7U;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0a7R;->LIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/0a7U;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7R;

    if-nez v0, :cond_5

    new-instance v1, LX/0a7R;

    invoke-direct {v1}, LX/0a7R;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v0, v1, LX/0a7R;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v0, LX/0a7R;->LIZ:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, LX/0a7U;->LJIILIIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0NpX;)V
    .locals 1

    invoke-static {}, LX/0a7U;->LIZJ()V

    sget-object v0, LX/0a7U;->LJIILIIL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
