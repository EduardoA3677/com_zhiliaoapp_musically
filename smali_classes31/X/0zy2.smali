.class public final LX/0zy2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0zxJ<",
        "*>;",
        "Ljava/util/LinkedList<",
        "LX/0zxE<",
        "**>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zxz;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic LLILL:LX/0zwN;

.field public final synthetic LLILLIZIL:LX/0zxz;

.field public final synthetic LLILLJJLI:LX/0zyT;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LLILZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
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


# direct methods
.method public constructor <init>(LX/0zxz;Lkotlin/jvm/functions/Function1;LX/0zwN;LX/0zxz;LX/0zyT;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Class;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwN;",
            "LX/0zxz;",
            "LX/0zyT;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy2;->LL:LX/0zxz;

    iput-object p2, p0, LX/0zy2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0zy2;->LLILL:LX/0zwN;

    iput-object p4, p0, LX/0zy2;->LLILLIZIL:LX/0zxz;

    iput-object p5, p0, LX/0zy2;->LLILLJJLI:LX/0zyT;

    iput-boolean p6, p0, LX/0zy2;->LLILLL:Z

    iput-object p7, p0, LX/0zy2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, LX/0zy2;->LLILZIL:Ljava/lang/Class;

    iput-object p9, p0, LX/0zy2;->LLILZLL:Ljava/util/LinkedList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p2

    move-object/from16 v8, p1

    check-cast v8, LX/0zxJ;

    check-cast v11, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zy2;->LL:LX/0zxz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0zxz;->LJI()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v12, LX/0whu;

    const-string v13, "ResourceProcessChain"

    const-string v14, "tryReuse"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "get processors finished, data: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    iget-object v4, v8, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dataProcessors: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x78

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v7, v0, LX/0zy2;->LLILL:LX/0zwN;

    sget-object v6, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v5, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v4, 0x2f

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v6, v5}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v12}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    if-nez v11, :cond_5

    if-eqz v8, :cond_4

    iget-object v0, v0, LX/0zy2;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    iget-object v4, v0, LX/0zy2;->LLILL:LX/0zwN;

    iget-object v6, v4, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v5, 0x5

    const-string v4, "ResourceProcessChain# no processor found"

    invoke-virtual {v6, v5, v4}, LX/0zwd;->LJ(ILjava/lang/String;)V

    iget-object v5, v0, LX/0zy2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, LX/0zy2;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v8, :cond_7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v11}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zxE;

    iget-object v4, v0, LX/0zy2;->LLILLIZIL:LX/0zxz;

    iget-object v5, v4, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v4, v6, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zyB;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zy6;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/0zy6;->LJI:LX/0zxJ;

    :goto_3
    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v4, :cond_6

    :cond_7
    iget-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v7, :cond_9

    new-instance v8, LX/0whu;

    const-string v9, "ResourceProcessChain"

    const-string v10, "tryReuse"

    const-string v11, "the dataWrapper is empty, cannot reuse"

    const/16 v16, 0x58

    move-object v13, v1

    move v14, v2

    move-object v15, v1

    move-object v12, v1

    invoke-direct/range {v8 .. v16}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v7, v0, LX/0zy2;->LLILL:LX/0zwN;

    sget-object v6, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v5, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v4, 0x30

    invoke-direct {v5, v8, v4}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v6, v5}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    iget-object v5, v0, LX/0zy2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, LX/0zy2;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move-object v4, v1

    goto :goto_3

    :cond_9
    iget-object v6, v0, LX/0zy2;->LLILLJJLI:LX/0zyT;

    if-eqz v6, :cond_a

    check-cast v7, LX/0zxJ;

    iget-object v5, v0, LX/0zy2;->LLILL:LX/0zwN;

    iget-object v4, v0, LX/0zy2;->LLILLIZIL:LX/0zxz;

    invoke-virtual {v4}, LX/0zxz;->LJFF()Z

    move-result v4

    invoke-interface {v6, v7, v5, v4, v3}, LX/0zyT;->LIZ(LX/0zxJ;LX/0zwN;ZZ)Z

    move-result v3

    if-ne v3, v2, :cond_a

    iget-object v1, v0, LX/0zy2;->LLILL:LX/0zwN;

    iput-boolean v2, v1, LX/0zwN;->LJJIJ:Z

    iget-object v1, v0, LX/0zy2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, v0, LX/0zy2;->LLILLL:Z

    if-eqz v3, :cond_c

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0zxJ;

    iget-object v4, v0, LX/0zy2;->LLILL:LX/0zwN;

    iget-object v3, v3, LX/0zxJ;->LIZ:LX/0zxH;

    iget-object v3, v3, LX/0zxH;->LIZJ:LX/0zym;

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, LX/0zym;->LIZ(LX/0zwN;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :goto_4
    new-instance v8, LX/0zy1;

    iget-object v10, v0, LX/0zy2;->LLILL:LX/0zwN;

    iget-object v13, v0, LX/0zy2;->LLILLIZIL:LX/0zxz;

    iget-object v14, v0, LX/0zy2;->LLILZIL:Ljava/lang/Class;

    iget-boolean v15, v0, LX/0zy2;->LLILLL:Z

    iget-object v4, v0, LX/0zy2;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/0zy2;->LLILZLL:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0zy2;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v18}, LX/0zy1;-><init>(LX/00zH;LX/0zwN;Ljava/util/LinkedList;Ljava/util/concurrent/CountDownLatch;LX/0zxz;Ljava/lang/Class;ZLkotlin/jvm/functions/Function1;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    if-eqz v12, :cond_d

    iget-object v3, v0, LX/0zy2;->LL:LX/0zxz;

    if-eqz v3, :cond_b

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v3, LX/0zxz;->LJI:Ljava/lang/Thread;

    :cond_b
    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Ya0;->LJI(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/0zy2;->LL:LX/0zxz;

    invoke-static {v12, v2}, LX/0zyA;->LIZJ(Ljava/util/concurrent/CountDownLatch;LX/0zxz;)V

    iget-object v0, v0, LX/0zy2;->LL:LX/0zxz;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0zxz;->LJI:Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_c
    move-object v12, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v8}, LX/0zy1;->run()V

    goto/16 :goto_0
.end method
