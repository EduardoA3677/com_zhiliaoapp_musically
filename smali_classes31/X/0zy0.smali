.class public final LX/0zy0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zxH<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zw9;

.field public final synthetic LLILIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zxc;

.field public final synthetic LLILLIZIL:LX/0zxz;

.field public final synthetic LLILLJJLI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0zwN;

.field public final synthetic LLILZ:Ljava/lang/Thread;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(LX/0zw9;Ljava/util/LinkedList;LX/0zxc;LX/0zxz;Ljava/lang/Class;LX/0zwN;Ljava/lang/Thread;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0zxc;",
            "LX/0zxz;",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zwN;",
            "Ljava/lang/Thread;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy0;->LL:LX/0zw9;

    iput-object p2, p0, LX/0zy0;->LLILIL:Ljava/util/LinkedList;

    iput-object p3, p0, LX/0zy0;->LLILL:LX/0zxc;

    iput-object p4, p0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iput-object p5, p0, LX/0zy0;->LLILLJJLI:Ljava/lang/Class;

    iput-object p6, p0, LX/0zy0;->LLILLL:LX/0zwN;

    iput-object p7, p0, LX/0zy0;->LLILZ:Ljava/lang/Thread;

    iput-boolean p8, p0, LX/0zy0;->LLILZIL:Z

    iput-object p9, p0, LX/0zy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    check-cast v14, LX/0zxH;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zy0;->LL:LX/0zw9;

    iget-object v1, v1, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0zwQ;->LIZJ()V

    :cond_0
    iget-object v2, v0, LX/0zy0;->LLILIL:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0zy0;->LLILL:LX/0zxc;

    invoke-interface {v1}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_1

    new-instance v5, LX/0whu;

    const-string v6, "ResourceProcessChain"

    const-string v7, "processDataProvider"

    const-string v8, "failed to get Data from dataProvider"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x78

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v4, v0, LX/0zy0;->LLILLL:LX/0zwN;

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x3c

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v2, v0, LX/0zy0;->LLILLJJLI:Ljava/lang/Class;

    iget-object v3, v0, LX/0zy0;->LL:LX/0zw9;

    iget-object v4, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v5, v0, LX/0zy0;->LLILZ:Ljava/lang/Thread;

    iget-boolean v6, v0, LX/0zy0;->LLILZIL:Z

    const/4 v7, 0x1

    iget-object v8, v0, LX/0zy0;->LLILIL:Ljava/util/LinkedList;

    iget-object v9, v0, LX/0zy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v9}, LX/0zxz;->LJ(Ljava/lang/Class;LX/0zw9;LX/0zwN;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v4, v1, LX/0zwN;->LIZJ:LX/0zwz;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0zy0;->LLILL:LX/0zxc;

    invoke-interface {v1}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cost"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v3, v21

    invoke-virtual {v4, v3}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v1, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v2, v1, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v13, "prepare_processors"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    iget-object v1, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v1, v1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v3, v1, LX/0zwA;->LJJIIZ:Z

    new-instance v15, LX/0zxJ;

    invoke-direct {v15, v14, v3}, LX/0zxJ;-><init>(LX/0zxH;Z)V

    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iput-object v15, v1, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    sget-object v1, LX/0zxz;->LJIIZILJ:Ljava/util/HashSet;

    iget-object v7, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zxE;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/0zxE;->LIZ:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LX/0zxz;->LIZJ(Ljava/lang/Class;)LX/0zyB;

    move-result-object v1

    invoke-virtual {v1}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zy6;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iput-object v2, v1, LX/0zy6;->LIZIZ:Ljava/util/HashMap;

    iget-object v1, v8, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v8, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v6, "ResourceProcessChain"

    const-string v4, "setCorrespondingProcessorIfAbsent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "cannot set processor, name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v4, v2, v1, v1}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v2, v14, LX/0zxH;->LIZ:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v2, v1}, LX/0zxz;->LIZIZ(LX/0zxz;Ljava/lang/Class;Ljava/util/HashSet;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v12, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v10, v0, LX/0zy0;->LLILLJJLI:Ljava/lang/Class;

    iget-object v9, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v1, v9, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v6, v1, LX/0zw9;->LJJJJJ:Z

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS418S0200000_28;

    const/4 v1, 0x5

    invoke-direct {v2, v8, v11, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;-><init>(LX/00zH;LX/00zH;I)V

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    invoke-virtual/range {v22 .. v28}, LX/0zxz;->LIZLLL(Ljava/lang/Class;LX/0zwN;ZLX/0zyT;LX/0zxz;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v15, LX/0whu;

    const-string v16, "ResourceProcessChain"

    const-string v17, "fetch"

    const-string v18, "failed to get processor chain"

    const/16 v23, 0x78

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v23}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v4, v0, LX/0zy0;->LLILLL:LX/0zwN;

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v1, 0x3e

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v15}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    :try_start_0
    invoke-virtual {v14}, LX/0zxH;->LIZJ()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v2, v0, LX/0zy0;->LLILLJJLI:Ljava/lang/Class;

    iget-object v3, v0, LX/0zy0;->LL:LX/0zw9;

    iget-object v4, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v5, v0, LX/0zy0;->LLILZ:Ljava/lang/Thread;

    iget-boolean v6, v0, LX/0zy0;->LLILZIL:Z

    const/4 v7, 0x1

    iget-object v8, v0, LX/0zy0;->LLILIL:Ljava/util/LinkedList;

    iget-object v9, v0, LX/0zy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v1 .. v9}, LX/0zxz;->LJ(Ljava/lang/Class;LX/0zw9;LX/0zwN;Ljava/lang/Thread;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v1, v1, LX/0zxz;->LJIILJJIL:LX/0zxJ;

    if-eq v2, v1, :cond_7

    const-string v6, "ResourceProcessChain"

    const-string v2, "processDataProvider"

    const-string v1, "tmpDataWrapper differs from dataWrapper"

    invoke-static {v6, v2, v1, v7, v7}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_7
    iget-object v8, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedList;

    if-nez v8, :cond_8

    const-string v2, "ResourceProcessChain"

    const-string v1, "processDataProvider"

    const-string v0, "nonNullProcessorChain is null"

    invoke-static {v2, v1, v0, v4, v4}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_8
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zxE;

    iget-object v1, v1, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v1, v1, LX/0zxz;->LJIIJJI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v2, v1, LX/0zxz;->LJIIL:LX/0zx6;

    iput-boolean v5, v2, LX/0zx6;->LIZIZ:Z

    :cond_b
    iget-object v1, v2, LX/0zx6;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v1, v1, LX/0zxz;->LJIIL:LX/0zx6;

    invoke-virtual {v1}, LX/0zx6;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v6, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v4, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v2, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    const/16 v1, 0x3f

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zxz;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_d

    invoke-virtual {v8}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zxE;

    iget-object v2, v1, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    iget-object v1, v14, LX/0zxH;->LIZ:Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    iget-object v1, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    iget-object v2, v1, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v1, v14, LX/0zxH;->LIZ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zyB;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0zyB;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zy6;

    :goto_5
    instance-of v1, v4, LX/0zy6;

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/0zy0;->LLILL:LX/0zxc;

    invoke-interface {v1}, LX/0zyM;->LIZJ()LX/0zo9;

    move-result-object v2

    sget-object v1, LX/0zo9;->NO_REUSE:LX/0zo9;

    if-ne v2, v1, :cond_e

    const/4 v5, 0x0

    :cond_e
    iget-object v1, v0, LX/0zy0;->LLILLL:LX/0zwN;

    invoke-virtual {v4, v15, v5, v1}, LX/0zy6;->LIZIZ(LX/0zxJ;ZLX/0zwN;)Z

    :cond_f
    iget-object v1, v0, LX/0zy0;->LLILLL:LX/0zwN;

    iget-object v2, v1, LX/0zwN;->LIZJ:LX/0zwz;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-object v13, v0, LX/0zy0;->LLILLIZIL:LX/0zxz;

    if-eqz v3, :cond_10

    move-object v14, v6

    :goto_6
    iget-object v6, v0, LX/0zy0;->LLILLJJLI:Ljava/lang/Class;

    iget-object v1, v0, LX/0zy0;->LL:LX/0zw9;

    iget-boolean v5, v1, LX/0zw9;->LJJJJJ:Z

    iget-object v4, v0, LX/0zy0;->LLILZ:Ljava/lang/Thread;

    iget-boolean v3, v0, LX/0zy0;->LLILZIL:Z

    iget-object v2, v0, LX/0zy0;->LLILLL:LX/0zwN;

    invoke-virtual {v8}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    iget-object v1, v0, LX/0zy0;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0zy0;->LLILIL:Ljava/util/LinkedList;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v24}, LX/0zxz;->LJIIJ(LX/0zxH;LX/0zxJ;Ljava/lang/Class;ZLjava/lang/Thread;ZLX/0zwN;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto/16 :goto_0

    :cond_10
    move-object v15, v6

    goto :goto_6

    :cond_11
    move-object v4, v6

    goto :goto_5
.end method
