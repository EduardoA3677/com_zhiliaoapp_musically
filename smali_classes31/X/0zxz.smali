.class public final LX/0zxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyJ;


# static fields
.field public static final LJIIZILJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0zxE<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0zxq;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/0zxz;

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJI:Ljava/lang/Thread;

.field public volatile LJII:LX/0zyF;

.field public LJIIIIZZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0zy7;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/concurrent/CountDownLatch;

.field public final LJIIL:LX/0zx6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zx6<",
            "LX/0zyF<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJIILIIL:LX/0zxc;

.field public volatile LJIILJJIL:LX/0zxJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxJ<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zyB<",
            "LX/0zy6<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0zxE<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/0WJj;->LIZLLL:LX/0WJj;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zx9;->LIZLLL:LX/0zx9;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zxO;->LIZLLL:LX/0zxO;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zxN;->LIZLLL:LX/0zxN;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zyk;->LJ:LX/0zyk;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zyl;->LIZLLL:LX/0zyl;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/0zxz;->LJIIZILJ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zxq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zxq;-><init>(I)V

    iput-object v1, p0, LX/0zxz;->LIZ:LX/0zxq;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0zxz;->LIZJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0zxz;->LJ:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0zxz;->LJFF:Ljava/util/Iterator;

    new-instance v0, LX/0zy7;

    invoke-direct {v0, p0}, LX/0zy7;-><init>(LX/0zxz;)V

    iput-object v0, p0, LX/0zxz;->LJIIIZ:LX/0zy7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0zxz;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0zxz;->LJIIJJI:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/0zx6;

    invoke-direct {v0}, LX/0zx6;-><init>()V

    iput-object v0, p0, LX/0zxz;->LJIIL:LX/0zx6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0zxz;->LJIILLIIL:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final LIZIZ(LX/0zxz;Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxz;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0zxz;->LIZJ(Ljava/lang/Class;)LX/0zyB;

    move-result-object v0

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zy6;

    if-nez v5, :cond_0

    const-string v3, "ResourceProcessChain"

    const-string v2, "drawProcessorTree"

    const-string v1, "traversed to released reference"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    instance-of v0, v6, Ljava/util/Iterator;

    if-eqz v0, :cond_2

    if-nez v6, :cond_4

    :cond_2
    iget-object v0, v5, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxE;

    iput-object p0, v0, LX/0zxE;->LIZJ:LX/0zxz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0, p2}, LX/0zxz;->LIZIZ(LX/0zxz;Ljava/lang/Class;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1}, LX/0zxz;->LIZJ(Ljava/lang/Class;)LX/0zyB;

    move-result-object v0

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0zy6;

    if-eqz v0, :cond_4

    check-cast v3, LX/0zy6;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0zy6;->LIZLLL:LX/06Go;

    iget-object v0, v5, LX/0zy6;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_5
    new-instance v1, LX/06Go;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0zy6;->LIZLLL:LX/06Go;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static final LJIILIIL(LX/0zxz;Ljava/lang/Class;LX/0zwN;Lkotlin/jvm/functions/Function1;ZZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxz;",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;ZZ)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zyB;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0zy6;->LJI:LX/0zxJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-static {v1, p2, v3, v0}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v0, LX/0zxa;->PREPARING:LX/0zxa;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0zxa;->FETCHING:LX/0zxa;

    iput-object v0, v3, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {v4}, LX/0zyB;->LIZIZ()Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zwQ;->LIZJ()V

    :cond_2
    new-instance v4, LX/0whu;

    const-string v5, "ResourceProcessChain"

    const-string v6, "tryReuseChainToGetTargetType"

    const-string v7, "data already generated"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x78

    move-object v9, v8

    move-object p0, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x2b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    const/4 v1, 0x1

    if-nez p5, :cond_3

    iput-boolean v1, p2, LX/0zwN;->LJJIJ:Z

    :goto_0
    new-instance v0, LX/0zxJ;

    invoke-direct {v0, v2, v1}, LX/0zxJ;-><init>(LX/0zxH;Z)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    iput-boolean v1, p2, LX/0zwN;->LJJIJIL:Z

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x22

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zw9;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, p2

    iget-object v1, v9, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v5, "prepare_fetch"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    new-instance v14, Lkotlin/jvm/internal/AwS228S0300000_30;

    const/4 v0, 0x1

    move-object/from16 v1, p3

    move-object/from16 v6, p0

    invoke-direct {v14, v6, v9, v1, v0}, Lkotlin/jvm/internal/AwS228S0300000_30;-><init>(LX/0zxz;LX/0zwN;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v6, LX/0zxz;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v0, v8, LX/0zwA;->LJJIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/0zxz;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v1, v9, LX/0zwN;->LIZJ:LX/0zwz;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v1, v6, LX/0zxz;->LIZ:LX/0zxq;

    iget-object v0, v8, LX/0zwA;->LJJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0zxq;->LIZJ:Ljava/lang/String;

    iget-object v7, v8, LX/0zwA;->LJ:Ljava/lang/Class;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v10

    iget-object v13, v6, LX/0zxz;->LIZJ:Ljava/util/LinkedList;

    move v12, v11

    invoke-virtual/range {v6 .. v14}, LX/0zxz;->LJ(Ljava/lang/Class;LX/0zw9;LX/0zwN;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v15, LX/0whu;

    const-string v16, "ResourceProcessChain"

    const-string v17, "fetch"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processTaskType is already set to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0zxz;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x78

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x23

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v15}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v8, LX/0zwA;->LJ:Ljava/lang/Class;

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v1, v1, LX/0zw9;->LJJJJJ:Z

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v15, LX/0whu;

    const-string v16, "ResourceProcessChain"

    const-string v17, "fetch"

    const-string v18, "failed to reuse chain"

    const/16 v23, 0x78

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x24

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v15}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/AwS228S0300000_30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_2
    return v4
.end method

.method public final LIZJ(Ljava/lang/Class;)LX/0zyB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TType;>;)",
            "LX/0zyB<",
            "LX/0zy6<",
            "TType;>;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0zyB;

    new-instance v0, LX/0zy6;

    invoke-direct {v0, p0, p1}, LX/0zy6;-><init>(LX/0zxz;Ljava/lang/Class;)V

    invoke-direct {v1, v0}, LX/0zyB;-><init>(LX/0zy6;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0zyB;

    return-object v1
.end method

.method public final LIZLLL(Ljava/lang/Class;LX/0zwN;ZLX/0zyT;LX/0zxz;Lkotlin/jvm/functions/Function2;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TType;>;",
            "LX/0zwN;",
            "Z",
            "LX/0zyT;",
            "LX/0zxz;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zxJ<",
            "*>;-",
            "Ljava/util/LinkedList<",
            "LX/0zxE<",
            "**>;>;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v9, v0, LX/0zwA;->LJJIIZ:Z

    iget-object v0, p0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p6

    if-eqz v0, :cond_1e

    iget-object v6, v0, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    if-eqz v6, :cond_1e

    iget-object v0, p0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zyB;

    if-nez v1, :cond_0

    sget-object v1, LX/0zvD;->LIZ:LX/0zvD;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    invoke-virtual {v1}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zy6;

    if-nez v8, :cond_1

    sget-object v1, LX/0zvD;->LIZ:LX/0zvD;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v8, LX/0zy6;->LJI:LX/0zxJ;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-nez v9, :cond_2

    invoke-virtual {v1}, LX/0zyB;->LIZIZ()Ljava/lang/Object;

    :cond_2
    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_3
    const/4 v11, 0x1

    :goto_0
    iget-object v0, v8, LX/0zy6;->LJI:LX/0zxJ;

    if-eqz v0, :cond_4

    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_4
    iget-object v1, v8, LX/0zy6;->LIZ:Ljava/lang/Class;

    iget-object v0, v8, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zxE;

    :goto_1
    iget-object v0, v8, LX/0zy6;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zxE;

    :goto_2
    if-nez v7, :cond_e

    move-object v1, v4

    :goto_3
    if-eqz v9, :cond_9

    iget-object v0, v8, LX/0zy6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0zyM;->LIZJ()LX/0zo9;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    if-ne v1, v0, :cond_c

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v8, LX/0zy6;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_11

    if-eq v8, v0, :cond_11

    move-object v8, v0

    const/4 v10, 0x1

    if-nez v2, :cond_4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v8, LX/0zy6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0zyM;->LIZJ()LX/0zo9;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    if-ne v1, v0, :cond_b

    if-nez v2, :cond_5

    move-object v2, v8

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    sget-object v0, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    if-ne v1, v0, :cond_5

    if-nez v2, :cond_d

    move-object v2, v8

    goto :goto_7

    :cond_c
    sget-object v0, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    if-ne v1, v0, :cond_5

    if-nez v2, :cond_d

    move-object v2, v8

    :cond_d
    :goto_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    move-object v1, v7

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_17

    iget-object v0, v2, LX/0zy6;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/0zy6;->LJI:LX/0zxJ;

    if-eqz v6, :cond_12

    move-object/from16 v1, p4

    if-eqz v1, :cond_12

    invoke-virtual {p0}, LX/0zxz;->LJFF()Z

    move-result v0

    const/4 v4, 0x1

    invoke-interface {v1, v6, p2, v0, v4}, LX/0zyT;->LIZ(LX/0zxJ;LX/0zwN;ZZ)Z

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v6, p2, v0, v1}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LX/0zxJ;

    invoke-direct {v1, v0, v4}, LX/0zxJ;-><init>(LX/0zxH;Z)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_12
    move-object/from16 v4, p5

    if-nez v11, :cond_13

    if-eqz p3, :cond_13

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/LinkedList;I)V

    invoke-virtual {v2, v4, v1}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    const/4 v0, 0x1

    return v0

    :cond_13
    iget-object v0, v2, LX/0zy6;->LJI:LX/0zxJ;

    if-nez v0, :cond_16

    if-eqz v4, :cond_14

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v4, LX/0zxz;->LJI:Ljava/lang/Thread;

    :cond_14
    iget-object v0, v2, LX/0zy6;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v4}, LX/0zyA;->LIZJ(Ljava/util/concurrent/CountDownLatch;LX/0zxz;)V

    if-eqz v4, :cond_15

    const/4 v0, 0x0

    iput-object v0, v4, LX/0zxz;->LJI:Ljava/lang/Thread;

    :cond_15
    iget-object v0, v2, LX/0zy6;->LJI:LX/0zxJ;

    :cond_16
    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxE;

    iget-object v0, v0, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zxE;

    iget-object v0, v4, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/0zxE;->LIZ:Ljava/lang/Class;

    iget-object v0, v4, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v7, "ResourceProcessChain"

    const-string v2, "getProcessors2Type"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processor type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxE;

    iget-object v0, v0, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not match input type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0}, LX/0zy7;->LIZJ()V

    :cond_19
    iget-object v2, p2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceProcessChain# process chain cannot handle the type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expect input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0zwd;->LJ(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    :goto_a
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "final type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not match type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processor chain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ResourceProcessChain"

    const-string v2, "getProcessors2Type"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-interface {v5, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    invoke-static {v3}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxE;

    iget-object v2, v0, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    goto :goto_a

    :cond_1d
    iget-object v0, p0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    invoke-interface {v5, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1e
    const-string v3, "ResourceProcessChain"

    const-string v1, "getProcessors2Type"

    const-string v0, "cannot get dataWrapper"

    invoke-static {v3, v1, v0, v2, v2}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-interface {v5, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Class;LX/0zw9;LX/0zwN;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zw9;",
            "LX/0zwN;",
            "Ljava/lang/Thread;",
            "ZZ",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zyB;

    iget-object v0, v1, LX/0zyB;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zyB;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0zyB;->LIZ:Ljava/lang/Object;

    :cond_0
    :goto_1
    check-cast v0, LX/0zy6;

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const-string v3, "ResourceProcessChain"

    const-string v2, "internalFetch"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "typeStub "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iput-object v3, v0, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    iput-object v3, v0, LX/0zy6;->LIZLLL:LX/06Go;

    iget-object v0, v0, LX/0zy6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v4, v14, LX/0zxz;->LIZLLL:LX/0zxz;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    :cond_4
    :goto_2
    iget-object v0, v14, LX/0zxz;->LJFF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p3

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/0zxz;->LJFF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14}, LX/0zxz;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v7, v15, LX/0zwN;->LJIIL:Z

    new-instance v5, LX/0whu;

    const-string v6, "ResourceProcessChain"

    const-string v7, "fetchDataProvider"

    const-string v8, "fetch canceled"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x78

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x34

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v15, v5}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    move-object v0, v3

    :goto_3
    iget-object v1, v14, LX/0zxz;->LIZLLL:LX/0zxz;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_5
    iget-object v5, v15, LX/0zwN;->LIZJ:LX/0zwz;

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "init_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-virtual {v5, v1}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v11, p2

    iget-object v0, v11, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    invoke-static {v0, v2, v15}, LX/0zwT;->LIZIZ(Lcom/bytedance/forest/Forest;Ljava/lang/String;LX/0zwN;)Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v15, LX/0zwN;->LIZJ:LX/0zwz;

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5, v1}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const-string v8, "ResourceProcessChain"

    const-string v5, "fetchDataProvider"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot get fetcher instance at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v5, v1, v0, v9}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v5, v15, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetcher not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v2, v1}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iput-object v5, v15, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    iget-object v0, v14, LX/0zxz;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v8, v15, LX/0zwN;->LIZJ:LX/0zwz;

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v8, v1}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zwz;->LJ()V

    invoke-virtual {v5, v11, v15}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetch(LX/0zw9;LX/0zwN;)LX/0zxc;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, v14, LX/0zxz;->LIZLLL:LX/0zxz;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_7
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zxc;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, LX/0zxc;->LJIIIZ(LX/0zwN;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v8, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x36

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v8, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zxc;

    invoke-interface {v0}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not process the response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iput-object v2, v15, LX/0zwN;->LJ:Ljava/lang/String;

    iget-object v0, v14, LX/0zxz;->LIZ:LX/0zxq;

    iput-object v2, v0, LX/0zxq;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zxc;

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getTimer()LX/0zwz;

    move-result-object v0

    iput-object v0, v1, LX/0zxc;->LIZJ:LX/0zwz;

    iput-object v5, v1, LX/0zxc;->LIZIZ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    iput-object v14, v1, LX/0zxc;->LIZ:LX/0zxz;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    iget-object v5, v15, LX/0zwN;->LIZJ:LX/0zwz;

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v5, v1}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch error on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v15, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v5}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "ResourceProcessChain"

    const-string v1, "fetchDataProvider"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zxc;

    goto/16 :goto_3

    :cond_b
    move-object/from16 v4, p8

    if-nez v0, :cond_c

    sget-object v1, LX/0zvD;->LIZ:LX/0zvD;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0}, LX/0zy7;->LIZJ()V

    iget-object v2, v15, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v1, 0x6

    const-string v0, "ResourceProcessChain# no data provider found"

    invoke-virtual {v2, v1, v0}, LX/0zwd;->LJ(ILjava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iput-object v0, v14, LX/0zxz;->LJIILIIL:LX/0zxc;

    move-object/from16 v20, p7

    move/from16 v19, p6

    move/from16 v18, p5

    move-object/from16 v17, p4

    move-object/from16 v16, p1

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/0zxz;->LJIIIIZZ(LX/0zwN;Ljava/lang/Class;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0zxz;->LIZLLL:LX/0zxz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zxz;->LJFF()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-boolean v0, v1, LX/0zy7;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, v1, LX/0zy7;->LIZJ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v2, v0, :cond_2

    add-int/2addr v1, v0

    if-le v2, v1, :cond_4

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-le v2, v1, :cond_4

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v0, v0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0zxE;LX/0zxJ;LX/0zwN;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zxE<",
            "*TType;>;",
            "LX/0zxJ<",
            "TType;>;",
            "LX/0zwN;",
            "Z)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zyB;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v4, "ResourceProcessChain"

    const-string v2, "onProcessorFinish"

    const-string v1, "stub reference is null, should not reach here"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_4

    iget-object v2, v4, LX/0zyB;->LIZ:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, v4, LX/0zyB;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v4, LX/0zyB;->LIZ:Ljava/lang/Object;

    :cond_1
    :goto_0
    instance-of v0, v2, LX/0zy6;

    if-eqz v0, :cond_2

    check-cast v2, LX/0zy6;

    if-nez v2, :cond_6

    :cond_2
    return v3

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/0zyB;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0zy6;

    if-eqz v0, :cond_5

    check-cast v2, LX/0zy6;

    if-nez v2, :cond_6

    :cond_5
    return v3

    :cond_6
    if-eqz p2, :cond_9

    iget-object v1, v2, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0zy6;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/0zy6;->LIZLLL:LX/06Go;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    if-ne p1, v0, :cond_a

    invoke-interface {p1}, LX/0zyM;->LIZJ()LX/0zo9;

    move-result-object v1

    sget-object v0, LX/0zo9;->NO_REUSE:LX/0zo9;

    if-eq v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v2, p2, v3, p3}, LX/0zy6;->LIZIZ(LX/0zxJ;ZLX/0zwN;)Z

    move-result v0

    return v0

    :cond_a
    return v3
.end method

.method public final LJIIIIZZ(LX/0zwN;Ljava/lang/Class;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Thread;",
            "ZZ",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0zxz;->LJIILIIL:LX/0zxc;

    if-nez v6, :cond_0

    const-string v3, "ResourceProcessChain"

    const-string v2, "process"

    const-string v1, "currentDataProvider is null"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v9, LX/0whu;

    const-string v10, "ResourceProcessChain"

    const-string v11, "process"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start to process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x78

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v3, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x25

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v0, v3}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    const/16 v18, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move/from16 v7, p5

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    if-ne v2, v10, :cond_2

    iget-object v2, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v2, v2, LX/0zw9;->LJJJJJ:Z

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/0zyM;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/0whu;

    const-string v19, "ResourceProcessChain"

    const-string v20, "process"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "execute on background thread, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v18, v2

    move/from16 v24, v15

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x26

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v0, v3}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v2}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v4, LX/0zy8;

    invoke-direct/range {v4 .. v13}, LX/0zy8;-><init>(LX/0zwN;LX/0zxc;ZLX/0zxz;Ljava/lang/Class;Ljava/lang/Thread;ZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v2, v2, LX/0zwA;->LJJIIZ:Z

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LX/0zxc;->LJI()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v2, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v3, :cond_3

    sget-object v2, LX/0zxa;->BLOCKED:LX/0zxa;

    iput-object v2, v3, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_3
    iget-object v2, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v2, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v3, :cond_4

    iget-object v2, v8, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zyB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zy6;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v13}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v9, LX/0whu;

    const-string v10, "ResourceProcessChain"

    const-string v11, "processProcessors"

    const-string v12, "condition not satisfied"

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x27

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v0, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return-void

    :cond_5
    if-nez v7, :cond_8

    iget-object v2, v8, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v2}, LX/0zy7;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v2, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v3, :cond_6

    sget-object v2, LX/0zxa;->EXECUTED:LX/0zxa;

    iput-object v2, v3, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_6
    iget-object v2, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v2, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v3, :cond_7

    iget-object v2, v8, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zyB;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zy6;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, v13}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v9, LX/0whu;

    const-string v10, "ResourceProcessChain"

    const-string v11, "processProcessors"

    const-string v12, "data provided"

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x28

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v0, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return-void

    :cond_8
    if-nez v11, :cond_b

    iget-object v0, v5, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zw9;->LJJJJJ:Z

    if-nez v0, :cond_b

    invoke-interface {v6}, LX/0zyM;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :cond_9
    :goto_0
    const/16 v18, 0x1

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/16 v2, 0xa

    invoke-direct {v3, v13, v0, v2}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;I)V

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, LX/0zxz;->LJIIIZ(Ljava/lang/Class;LX/0zwN;Ljava/lang/Thread;ZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0zyA;->LIZJ(Ljava/util/concurrent/CountDownLatch;LX/0zxz;)V

    return-void

    :cond_b
    move-object v0, v1

    if-nez v11, :cond_9

    if-eqz v1, :cond_a

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/Class;LX/0zwN;Ljava/lang/Thread;ZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zwN;",
            "Ljava/lang/Thread;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0zxz;->LJI()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v13, p6

    move-object/from16 v10, p2

    if-nez v1, :cond_0

    new-instance v14, LX/0whu;

    const-string v15, "ResourceProcessChain"

    const-string v16, "processDataProvider"

    const-string v17, "chain is not valid"

    const/16 v20, 0x0

    const/16 v22, 0x78

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x29

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v14}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v7, v8, LX/0zxz;->LJIILIIL:LX/0zxc;

    if-nez v7, :cond_1

    const-string v3, "ResourceProcessChain"

    const-string v2, "processDataProvider"

    const-string v1, "currentDataProvider is null"

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v0, v8, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v0}, LX/0zy7;->LIZJ()V

    return-void

    :cond_1
    iget-object v5, v10, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v5, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v1, LX/0zxa;->PREPARING:LX/0zxa;

    if-ne v2, v1, :cond_2

    sget-object v1, LX/0zxa;->FETCHING:LX/0zxa;

    iput-object v1, v3, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_2
    iget-object v4, v10, LX/0zwN;->LIZJ:LX/0zwz;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v7}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cost"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x0

    aput-object v1, v3, v20

    invoke-virtual {v4, v3}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    :try_start_0
    new-instance v14, LX/0whu;

    const-string v15, "ResourceProcessChain"

    const-string v16, "processDataProvider"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "start to process dataProvider "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x78

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v22}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x2a

    invoke-direct {v2, v14, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v14}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    new-instance v4, LX/0zy0;

    move-object/from16 v6, p5

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v13}, LX/0zy0;-><init>(LX/0zw9;Ljava/util/LinkedList;LX/0zxc;LX/0zxz;Ljava/lang/Class;LX/0zwN;Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v10, v4}, LX/0zxc;->LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    const-string v3, "ResourceProcessChain"

    const-string v2, "processDataProvider"

    const-string v1, "error occurs when process data"

    invoke-static {v3, v2, v1, v4, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ(LX/0zxH;LX/0zxJ;Ljava/lang/Class;ZLjava/lang/Thread;ZLX/0zwN;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0zxz;->LJI()Z

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v6, p9

    move-object/from16 v1, p7

    if-nez v4, :cond_2

    new-instance v8, LX/0whu;

    const-string v9, "ResourceProcessChain"

    const-string v10, "processProcessors"

    const-string v11, "chain is invalid"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x78

    move-object v8, v8

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v7, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v5, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v4, 0x40

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v7, v5}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v8}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0zxH;->LIZJ()V

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/0zxJ;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v0, LX/0zxH;->LIZ:Ljava/lang/Class;

    if-nez v7, :cond_4

    :cond_3
    if-eqz v2, :cond_18

    iget-object v7, v2, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    :cond_4
    move-object/from16 v23, p8

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    move-object/from16 v42, p3

    if-nez v4, :cond_7

    move-object/from16 v1, v42

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    new-instance v2, LX/0zxJ;

    invoke-direct {v2, v0, v9}, LX/0zxJ;-><init>(LX/0zxH;Z)V

    :cond_5
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v4, "ResourceProcessChain"

    const-string v2, "processProcessors"

    const-string v1, "traversed but no data found"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zxE;

    iget-object v5, v4, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v2, v1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceProcessChain# input is not expected, real: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0zwd;->LJ(ILjava/lang/String;)V

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v8, LX/0whu;

    const-string v25, "ResourceProcessChain"

    const-string v26, "processProcessors"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "ready to process "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x78

    move-object/from16 v24, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v7

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v32}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v5, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v12, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v10, 0x44

    invoke-direct {v12, v8, v10}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v12}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v8}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v10

    move-object/from16 v26, p5

    move-object/from16 v8, v26

    if-eq v10, v8, :cond_13

    const/4 v12, 0x1

    :goto_3
    iget-object v8, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v13, v8, LX/0zwA;->LJJIIZ:Z

    iget-object v10, v11, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v8, v4, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zyB;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zy6;

    :goto_4
    move-object/from16 v15, p11

    move-object/from16 v31, p10

    move/from16 v27, p6

    move/from16 v25, p4

    if-nez v12, :cond_a

    if-eqz v25, :cond_a

    invoke-interface {v4}, LX/0zyM;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v9, LX/0whu;

    const-string v34, "ResourceProcessChain"

    const-string v35, "processProcessors"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "execute on background thread, "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v33, v9

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v39, v7

    move-object/from16 v40, v14

    move/from16 v41, v32

    invoke-direct/range {v33 .. v41}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v3, 0x45

    invoke-direct {v7, v9, v3}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v7}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v9}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v12, LX/0zy3;

    move-object/from16 v24, v42

    move-object/from16 v26, v26

    move-object/from16 v19, v15

    move-object/from16 v20, v31

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move v13, v13

    move-object v14, v4

    invoke-direct/range {v12 .. v27}, LX/0zy3;-><init>(ZLX/0zxE;LX/0zwN;LX/0zy6;LX/0zxH;LX/0zxJ;Ljava/util/LinkedList;Ljava/util/LinkedList;LX/0zxz;Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Ljava/lang/Class;ZLjava/lang/Thread;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v13, :cond_e

    iget-object v12, v4, LX/0zxE;->LIZ:Ljava/lang/Class;

    iget-object v10, v4, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v4}, LX/0zxE;->LJ()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v0, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v2, :cond_b

    sget-object v0, LX/0zxa;->BLOCKED:LX/0zxa;

    iput-object v0, v2, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_b
    iget-object v0, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v2, :cond_c

    iget-object v0, v11, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v6}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    new-instance v3, LX/0whu;

    const-string v25, "ResourceProcessChain"

    const-string v26, "processProcessors"

    const-string v27, "condition not satisfied"

    move-object/from16 v24, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v7

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v32}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x2d

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return-void

    :cond_d
    if-eqz v8, :cond_15

    iget-object v8, v8, LX/0zy6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-ne v8, v9, :cond_15

    :cond_e
    if-nez v27, :cond_11

    if-nez v25, :cond_11

    invoke-interface {v4}, LX/0zyM;->LIZIZ()Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :goto_5
    if-nez v0, :cond_f

    if-eqz v2, :cond_10

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v0

    :cond_f
    :goto_6
    instance-of v2, v0, LX/0zxH;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/0zwN;->LIZJ:LX/0zwz;

    new-array v8, v9, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v4}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cost"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-virtual {v3, v8}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    new-instance v16, LX/0zy4;

    move-object/from16 v3, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v23

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v42

    move/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move/from16 v30, v13

    invoke-direct/range {v16 .. v30}, LX/0zy4;-><init>(LX/0zwN;LX/0zxE;Ljava/util/Iterator;LX/0zxz;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;ZLjava/lang/Thread;ZLjava/util/LinkedList;Ljava/util/LinkedList;LX/0zxH;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0zxE;->LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_9

    invoke-static {v5, v14}, LX/0zyA;->LIZJ(Ljava/util/concurrent/CountDownLatch;LX/0zxz;)V

    return-void

    :cond_10
    move-object v0, v3

    goto :goto_6

    :cond_11
    move-object v5, v3

    goto :goto_5

    :cond_12
    move-object v8, v3

    goto/16 :goto_4

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    return-void

    :cond_15
    iget-object v0, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v2, :cond_16

    sget-object v0, LX/0zxa;->EXECUTED:LX/0zxa;

    iput-object v0, v2, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_16
    iget-object v0, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v2, :cond_17

    iget-object v0, v11, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3, v6}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    new-instance v3, LX/0whu;

    const-string v25, "ResourceProcessChain"

    const-string v26, "processProcessors"

    const-string v27, "already executed"

    move-object/from16 v24, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move/from16 v30, v7

    move-object/from16 v31, v14

    invoke-direct/range {v24 .. v32}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x41

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return-void

    :cond_18
    new-instance v5, LX/0whu;

    const-string v8, "ResourceProcessChain"

    const-string v9, "processProcessors"

    const-string v10, "both data and wrapper is null"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x78

    move-object v7, v5

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v4, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x2e

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v4, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(LX/0zxE;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0zxE<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0zxz;->LIZJ(Ljava/lang/Class;)LX/0zyB;

    move-result-object v0

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v1, v0, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v3, "ResourceProcessChain"

    const-string v2, "setCorrespondingProcessor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot set processor, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0zxz;->LJIIJJI:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/0zyA;->LIZJ(Ljava/util/concurrent/CountDownLatch;LX/0zxz;)V

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/0zxz;->LJI:Ljava/lang/Thread;

    :cond_0
    iget-object v0, v7, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v0, v0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, v7, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v8, v0, LX/0zwA;->LJI:LX/0zyT;

    new-instance v3, LX/0zy2;

    move-object/from16 v16, v8

    move/from16 v9, p6

    move-object/from16 v5, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v12}, LX/0zy2;-><init>(LX/0zxz;Lkotlin/jvm/functions/Function1;LX/0zwN;LX/0zxz;LX/0zyT;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Ljava/util/LinkedList;)V

    move-object v12, v7

    move-object v13, v11

    move-object v14, v6

    move v15, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/0zxz;->LIZLLL(Ljava/lang/Class;LX/0zwN;ZLX/0zyT;LX/0zxz;Lkotlin/jvm/functions/Function2;)Z

    invoke-virtual {v10, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 36

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    if-ne v4, v0, :cond_0

    const-string v3, "ResourceProcessChain"

    const-string v2, "tryReuseChainToGetTargetType"

    const-string v1, "cannot reuse self chain"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return v13

    :cond_0
    if-eqz v4, :cond_1

    iput-object v0, v4, LX/0zxz;->LIZLLL:LX/0zxz;

    :cond_1
    iget-object v3, v0, LX/0zxz;->LIZLLL:LX/0zxz;

    move/from16 v32, p6

    move-object/from16 v2, p5

    move-object/from16 v27, p4

    move-object/from16 v23, p3

    move-object/from16 v1, p2

    if-eqz v3, :cond_2

    move-object v3, v3

    move-object v4, v4

    move-object v5, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object v8, v2

    move/from16 v9, v32

    invoke-virtual/range {v3 .. v9}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_2
    iget-object v5, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v3, v5, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v12, 0x1

    if-lez v3, :cond_18

    iget-object v3, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v6, v3, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v3, LX/0zxa;->PENDING:LX/0zxa;

    if-ne v5, v3, :cond_3

    sget-object v3, LX/0zxa;->PREPARING:LX/0zxa;

    iput-object v3, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_3
    iget-object v3, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v3, v3, LX/0zwA;->LJJIIZ:Z

    move-object v5, v0

    move-object/from16 v6, v23

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move v10, v13

    invoke-static/range {v5 .. v10}, LX/0zxz;->LJIILIIL(LX/0zxz;Ljava/lang/Class;LX/0zwN;Lkotlin/jvm/functions/Function1;ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    return v12

    :cond_4
    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v11

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v5, v0, LX/0zxz;->LJIILIIL:LX/0zxc;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0zyM;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, LX/0zyM;->LIZ()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, LX/0zyM;->LIZJ()LX/0zo9;

    move-result-object v5

    sget-object v3, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    if-ne v5, v3, :cond_7

    :cond_5
    :goto_1
    iget-object v3, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v6, v3, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    sget-object v3, LX/0zxa;->PREPARING:LX/0zxa;

    if-ne v5, v3, :cond_6

    sget-object v3, LX/0zxa;->FETCHING:LX/0zxa;

    iput-object v3, v6, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_6
    iget-object v3, v0, LX/0zxz;->LIZLLL:LX/0zxz;

    if-eqz v3, :cond_d

    iget-object v0, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v0, v0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v3, v3

    move-object v4, v4

    move-object v5, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object v8, v2

    move/from16 v9, v32

    invoke-virtual/range {v3 .. v9}, LX/0zxz;->LJIILJJIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_7
    iget-object v3, v0, LX/0zxz;->LIZLLL:LX/0zxz;

    if-nez v3, :cond_5

    iget-object v3, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v3, v3, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v3, v0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    if-nez v3, :cond_5

    :try_start_0
    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v3, LX/00cS;

    invoke-direct {v3, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0zxz;->LJI()Z

    move-result v3

    if-nez v3, :cond_8

    return v12

    :cond_8
    if-eqz v11, :cond_c

    const-wide/16 v7, 0x1

    add-long/2addr v7, v9

    const-wide/16 v5, 0xa

    cmp-long v3, v9, v5

    if-ltz v3, :cond_b

    if-nez v32, :cond_a

    new-instance v7, LX/0whu;

    const-string v8, "ResourceProcessChain"

    const-string v9, "tryReuseChainToGetTargetType"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "waiting for data wrapper but timeout, provider name: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0zxz;->LJIILIIL:LX/0zxc;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x78

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x33

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v7}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return v13

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_b
    move-wide v9, v7

    :cond_c
    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v5, v0, LX/0zxz;->LJIILIIL:LX/0zxc;

    if-nez v5, :cond_e

    new-instance v7, LX/0whu;

    const-string v8, "ResourceProcessChain"

    const-string v9, "tryReuseChainToGetTargetType"

    const-string v10, "cannot get DataProvider"

    const/4 v11, 0x0

    const/16 v15, 0x78

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x3d

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v7}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return v13

    :cond_e
    iget-object v3, v0, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    if-nez v3, :cond_14

    invoke-virtual {v5, v1}, LX/0zxc;->LJIIIZ(LX/0zwN;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reject to reusing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is on main thread: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0whu;

    const-string v8, "ResourceProcessChain"

    const-string v9, "tryReuseChainToGetTargetType"

    const/4 v11, 0x0

    const/16 v15, 0x78

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x35

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v7}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    iget-object v0, v1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0, v10}, LX/0zwd;->LIZLLL(Ljava/lang/String;)V

    return v13

    :cond_f
    iget-object v3, v0, LX/0zxz;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/0zxz;->LJIIIZ:LX/0zy7;

    invoke-virtual {v3}, LX/0zy7;->LIZ()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v14, LX/0whu;

    const-string v15, "ResourceProcessChain"

    const-string v16, "tryReuseChainToGetTargetType"

    const-string v17, "data not provision"

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x78

    move-object/from16 v19, v18

    move/from16 v20, v13

    move-object/from16 v21, v18

    invoke-direct/range {v14 .. v22}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v5, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v4, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v3, 0x37

    invoke-direct {v4, v14, v3}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v4}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v14}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v24

    move-object/from16 v22, v1

    move/from16 v26, v25

    move-object/from16 v28, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v28}, LX/0zxz;->LJIIIIZZ(LX/0zwN;Ljava/lang/Class;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    return v12

    :cond_10
    if-eqz v32, :cond_16

    invoke-interface {v5}, LX/0zyM;->LIZJ()LX/0zo9;

    move-result-object v5

    sget-object v3, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    if-eq v5, v3, :cond_11

    if-eqz v11, :cond_16

    :cond_11
    new-instance v14, LX/0whu;

    const-string v15, "ResourceProcessChain"

    const-string v16, "tryReuseChainToGetTargetType"

    const-string v17, "register callback"

    const/16 v18, 0x0

    const/16 v22, 0x78

    move-object/from16 v19, v18

    move/from16 v20, v13

    move-object/from16 v21, v18

    invoke-direct/range {v14 .. v22}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v6, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v5, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v3, 0x39

    invoke-direct {v5, v14, v3}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v6, v5}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v14}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    new-instance v5, LX/0zyF;

    new-instance v3, LX/0zy9;

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v33, v27

    move-object/from16 v34, v23

    move-object/from16 v35, v2

    invoke-direct/range {v28 .. v35}, LX/0zy9;-><init>(LX/0zxz;LX/0zwN;LX/0zxz;ZLjava/util/LinkedList;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v5, v3}, LX/0zyF;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0zxz;->LJIIL:LX/0zx6;

    invoke-virtual {v3, v5}, LX/0zx6;->LIZ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_12

    iput-object v5, v4, LX/0zxz;->LJII:LX/0zyF;

    :cond_12
    return v12

    :cond_13
    const-string v6, "ResourceProcessChain"

    const-string v5, "tryReuseChainToGetTargetType"

    const-string v4, "processTaskType is null"

    const/4 v3, 0x0

    invoke-static {v6, v5, v4, v3, v3}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v5, v1, LX/0zwN;->LIZ:LX/0zw9;

    new-instance v4, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/16 v3, 0xb

    invoke-direct {v4, v1, v2, v3}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zwN;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v5, v1, v4}, LX/0zxz;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_14
    iget-object v3, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v3, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0zwQ;->LIZJ()V

    :cond_15
    iget-object v3, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v3, v3, LX/0zwA;->LJJIIZ:Z

    move-object v13, v0

    move-object/from16 v14, v23

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0zxz;->LJIILIIL(LX/0zxz;Ljava/lang/Class;LX/0zwN;Lkotlin/jvm/functions/Function1;ZZ)Z

    move-result v3

    if-eqz v3, :cond_16

    return v12

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v4, LX/0zxz;->LJI:Ljava/lang/Thread;

    :cond_17
    move-object v3, v0

    move-object v4, v4

    move-object v5, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object v8, v2

    move/from16 v9, v32

    invoke-virtual/range {v3 .. v9}, LX/0zxz;->LJIIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_18
    iget-object v0, v5, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v7, LX/0whu;

    const-string v8, "ResourceProcessChain"

    const-string v9, "tryReuseChainToGetTargetType"

    const-string v10, "cannot reuse chain"

    const/4 v11, 0x0

    const/16 v15, 0x78

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x32

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v7}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    return v13
.end method

.method public final cancel()Z
    .locals 2

    iget-object v1, p0, LX/0zxz;->LJIIIZ:LX/0zy7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zy7;->LJ(I)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zxz;->LJIIIZ:LX/0zy7;

    iget-object v0, v0, LX/0zy7;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    iget-object v0, v0, LX/0zyB;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "held"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zy6;->LJI:LX/0zxJ;

    if-eqz v0, :cond_0

    const-string v0, "-finished"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_2

    :cond_1
    const-string v0, "released"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
