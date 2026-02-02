.class public final LX/0zy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0zxJ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0zwN;

.field public final synthetic LLILL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0zxE<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LLILLJJLI:LX/0zxz;

.field public final synthetic LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00zH;LX/0zwN;Ljava/util/LinkedList;Ljava/util/concurrent/CountDownLatch;LX/0zxz;Ljava/lang/Class;ZLkotlin/jvm/functions/Function1;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0zxJ<",
            "*>;>;",
            "LX/0zwN;",
            "Ljava/util/LinkedList<",
            "LX/0zxE<",
            "**>;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/0zxz;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy1;->LL:LX/00zH;

    iput-object p2, p0, LX/0zy1;->LLILIL:LX/0zwN;

    iput-object p3, p0, LX/0zy1;->LLILL:Ljava/util/LinkedList;

    iput-object p4, p0, LX/0zy1;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, LX/0zy1;->LLILLJJLI:LX/0zxz;

    iput-object p6, p0, LX/0zy1;->LLILLL:Ljava/lang/Class;

    iput-boolean p7, p0, LX/0zy1;->LLILZ:Z

    iput-object p8, p0, LX/0zy1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/0zy1;->LLILZLL:Ljava/util/LinkedList;

    iput-object p10, p0, LX/0zy1;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zy1;->LL:LX/00zH;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0zxJ;

    iget-object v2, v0, LX/0zy1;->LLILIL:LX/0zwN;

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v5

    const/4 v3, 0x1

    if-nez v5, :cond_7

    new-instance v13, LX/0whu;

    const-string v14, "ResourceProcessChain"

    const-string v15, "tryReuse"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "the data "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0zy1;->LL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zxJ;

    iget-object v1, v1, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is empty, cannot reuse, is main thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x78

    move-object/from16 v18, v17

    move/from16 v19, v4

    move-object/from16 v20, v17

    invoke-direct/range {v13 .. v21}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    sget-object v6, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x31

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v6, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    const-string v10, "ResourceProcessChain"

    const-string v9, "tryReuse"

    iget-object v8, v13, LX/0whu;->LIZJ:Ljava/lang/String;

    const-string v6, ""

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v0, LX/0zy1;->LLILIL:LX/0zwN;

    iget-object v12, v0, LX/0zy1;->LLILLJJLI:LX/0zxz;

    iget-object v11, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v11, LX/0zwA;->LJJIZ:LX/0zxS;

    const-string v1, "scene"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v11, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :cond_1
    const-string v1, "url"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, LX/0zxz;->LIZ:LX/0zxq;

    iget-object v2, v1, LX/0zxq;->LIZ:Ljava/lang/String;

    const-string v1, "from"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v9, v8, v5, v7}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v1, v0, LX/0zy1;->LLILIL:LX/0zwN;

    invoke-virtual {v1, v13}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    iget-object v1, v0, LX/0zy1;->LLILIL:LX/0zwN;

    iget-object v2, v1, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v1, v13, LX/0whu;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {v2, v6}, LX/0zwd;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v0, LX/0zy1;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0zy1;->LLILL:Ljava/util/LinkedList;

    iget-object v6, v0, LX/0zy1;->LLILLJJLI:LX/0zxz;

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zxE;

    iget-object v2, v6, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v1, v1, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zyB;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zy6;

    :goto_1
    instance-of v1, v2, LX/0zy6;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7, v4, v7}, LX/0zy6;->LIZIZ(LX/0zxJ;ZLX/0zwN;)Z

    goto :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/0zy1;->LLIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, LX/0zy1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, LX/0zy1;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_7
    iget-object v1, v0, LX/0zy1;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    iget-object v1, v0, LX/0zy1;->LLILIL:LX/0zwN;

    iput-boolean v3, v1, LX/0zwN;->LJJIJIL:Z

    iget-object v1, v0, LX/0zy1;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zxE;

    iget-object v2, v3, LX/0zxE;->LIZ:Ljava/lang/Class;

    iget-object v1, v5, LX/0zxH;->LIZ:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, v3, LX/0zxE;->LIZ:Ljava/lang/Class;

    iget-object v1, v3, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v0, LX/0zy1;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zxE;

    iget-object v1, v1, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v4, v0, LX/0zy1;->LLILLJJLI:LX/0zxz;

    const/4 v6, 0x0

    iget-object v7, v0, LX/0zy1;->LLILLL:Ljava/lang/Class;

    iget-boolean v8, v0, LX/0zy1;->LLILZ:Z

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v0, LX/0zy1;->LLILIL:LX/0zwN;

    iget-object v1, v0, LX/0zy1;->LLILL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    iget-object v13, v0, LX/0zy1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/0zy1;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual/range {v4 .. v15}, LX/0zxz;->LJIIJ(LX/0zxH;LX/0zxJ;Ljava/lang/Class;ZLjava/lang/Thread;ZLX/0zwN;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ResourceProcessChain@7ee4.tryReuse$1$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zy1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
