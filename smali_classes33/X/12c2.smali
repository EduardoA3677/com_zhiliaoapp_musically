.class public final LX/12c2;
.super LX/12bQ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12c2;

    invoke-direct {v0}, LX/12c2;-><init>()V

    sput-object v0, LX/12c2;->LIZ:LX/12c2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12bQ;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;LX/12bD;)V
    .locals 3

    invoke-virtual {p1}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v2

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJIIJ:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12cY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12cY;->LIZ()V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJIIJ:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/12bT;->LIZ(Ljava/lang/String;LX/12bD;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;LX/12bD;)V
    .locals 3

    invoke-virtual {p1}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v2

    sget-boolean v1, LX/12bn;->LIZIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/12cD;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJIIJ:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12cY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12cY;->LIZIZ(LX/0WTy;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/12c1;->LIZIZ(Ljava/lang/Object;Z)LX/12bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJIIJ:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/12bT;->LIZ(Ljava/lang/String;LX/12bD;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12bD;)V
    .locals 16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p1

    iput-object v0, v2, LX/12bD;->LJIJ:Ljava/lang/Long;

    sget-object v0, LX/12cZ;->LIZ:LX/12cZ;

    invoke-virtual {v0}, LX/12cZ;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12bD;->LJIIZILJ:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/12bD;->LJIIIIZZ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "view_as_root_page"

    invoke-virtual {v2, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/12bD;->LIZ:LX/12bD;

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/12bD;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/12bD;->LIZ:LX/12bD;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onPageExposure oid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRoot: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  view: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "isPageViewReferMute "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "view_refer_mute"

    invoke-virtual {v2, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " emptyShell: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "view_empty_shell"

    invoke-virtual {v2, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const-string v0, "view_refer_mute"

    invoke-virtual {v2, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "view_empty_shell"

    invoke-virtual {v2, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v5, LX/12c7;

    invoke-direct {v5}, LX/12c7;-><init>()V

    sget-object v0, LX/12cO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/12c7;->LIZJ(ILjava/lang/String;)V

    const-string v0, "sessid"

    invoke-virtual {v5, v0}, LX/12c7;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    const-string v0, "p"

    invoke-virtual {v5, v0}, LX/12c7;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/12bD;->LJIIZILJ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12c7;->LJFF(Ljava/lang/String;)V

    const-string v0, "_pv"

    invoke-virtual {v5, v0}, LX/12c7;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12bD;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12c7;->LJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12bD;->LJIIZILJ()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, LX/12c7;->LIZJ(ILjava/lang/String;)V

    const-string v0, "scm"

    invoke-virtual {v5, v0}, LX/12c7;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    const-string v0, "er"

    invoke-virtual {v5, v1, v0}, LX/12c7;->LJ(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, v2, LX/12bD;->LJIIIIZZ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/12bB;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "lynx_"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v1, 0xc

    const-string v0, "lynx"

    invoke-virtual {v5, v1, v0}, LX/12c7;->LJ(ILjava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v5}, LX/12c7;->LIZ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LX/12c4;->LIZ:LX/12cB;

    iget-object v0, v6, LX/12cB;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_3

    :cond_7
    iget-boolean v0, v2, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/12bB;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "h5_"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/16 v1, 0xd

    const-string v0, "h5"

    invoke-virtual {v5, v1, v0}, LX/12c7;->LJ(ILjava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v6, LX/12cB;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    move-object v15, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_4
    iget-object v0, v6, LX/12cB;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v15, :cond_c

    move-object v8, v9

    move-object v6, v9

    :cond_9
    :goto_5
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageExposure: oid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refer created. \n exposure refer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n pgrefer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n xpath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    if-eqz v11, :cond_1c

    sget-object v7, LX/12c4;->LIZ:LX/12cB;

    new-array v8, v3, [LX/052P;

    new-instance v1, LX/052P;

    sget-object v0, LX/12cE;->PAGE:LX/12cE;

    invoke-direct {v1, v10, v4, v5, v0}, LX/052P;-><init>(Ljava/lang/String;JLX/12cE;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12cB;->LIZ(Ljava/util/List;)V

    sget-object v0, LX/0Cl7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v0, v7, LX/12cB;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    iget-object v0, v7, LX/12cB;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto/16 :goto_10

    :cond_c
    sget-object v1, LX/12c4;->LIZLLL:LX/12cQ;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/12cQ;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v1, LX/12cQ;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/052P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1

    move-object v8, v9

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/lit8 v14, v1, -0x1

    move-object v6, v9

    move-object v13, v9

    move-object v7, v9

    :goto_8
    if-ge v0, v14, :cond_12

    invoke-static {v15, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/052P;

    iget-object v0, v12, LX/052P;->LIZJ:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v1

    sget-object v0, LX/12cE;->CLICK_EVENT:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    iget-object v0, v12, LX/052P;->LIZJ:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v1

    sget-object v0, LX/12cE;->CUSTOM_EVENT:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_e

    iget-object v0, v12, LX/052P;->LIZJ:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v1

    sget-object v0, LX/12cE;->APP_EVENT:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_f

    :cond_e
    if-nez v7, :cond_f

    move-object v7, v12

    :cond_f
    iget-object v0, v12, LX/052P;->LIZJ:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v1

    sget-object v0, LX/12cE;->SUBPAGE:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    if-nez v13, :cond_10

    move-object v13, v12

    :cond_10
    iget-object v0, v12, LX/052P;->LIZJ:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v1

    sget-object v0, LX/12cE;->PAGE:LX/12cE;

    invoke-virtual {v0}, LX/12cE;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    if-nez v6, :cond_11

    move-object v6, v12

    :cond_11
    add-int/lit8 v14, v14, -0x1

    const/4 v0, -0x1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_15

    invoke-virtual {v6, v13}, LX/052P;->LIZ(LX/052P;)Z

    move-result v0

    if-ne v0, v3, :cond_15

    :goto_9
    if-eqz v7, :cond_13

    invoke-virtual {v7, v6}, LX/052P;->LIZ(LX/052P;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-virtual {v7, v8}, LX/052P;->LIZ(LX/052P;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/052P;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_1a

    iget-object v7, v6, LX/052P;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8, v6}, LX/052P;->LIZ(LX/052P;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/052P;->LIZ:Ljava/lang/String;

    :goto_b
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    move-object v0, v9

    goto :goto_b

    :cond_15
    move-object v6, v13

    goto :goto_9

    :goto_c
    :try_start_2
    const-string v12, "[F:"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v7, v12, v0, v0, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_17

    add-int/lit8 v13, v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    :goto_d
    if-ge v13, v12, :cond_16

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x30

    if-gt v0, v14, :cond_16

    const/16 v0, 0x3a

    if-ge v14, v0, :cond_16

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v12, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v12

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleReferXPathTag refer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_17
    :goto_e
    if-nez v7, :cond_19

    :cond_18
    const-string v7, ""

    :cond_19
    new-instance v12, LX/052P;

    iget-wide v0, v6, LX/052P;->LIZIZ:J

    iget-object v6, v6, LX/052P;->LIZJ:LX/12cE;

    invoke-direct {v12, v7, v0, v1, v6}, LX/052P;-><init>(Ljava/lang/String;JLX/12cE;)V

    move-object v6, v12

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    iput-object v0, v2, LX/12bD;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    move-object v0, v9

    goto :goto_f

    :goto_10
    :try_start_3
    iget-object v1, v7, LX/12cB;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/12cB;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1c
    sget-object v7, LX/12c4;->LIZ:LX/12cB;

    new-instance v1, LX/052P;

    sget-object v0, LX/12cE;->SUBPAGE:LX/12cE;

    invoke-direct {v1, v10, v4, v5, v0}, LX/052P;-><init>(Ljava/lang/String;JLX/12cE;)V

    invoke-virtual {v7, v1}, LX/12cB;->LIZIZ(LX/052P;)V

    goto :goto_12

    :goto_11
    iget-object v0, v7, LX/12cB;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1d
    :goto_12
    invoke-virtual {v2}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/12bd;->LIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageExposure: find Activity. activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1e
    invoke-virtual {v2}, LX/12bD;->LJIJI()I

    move-result v7

    sget-object v0, LX/12c4;->LIZJ:LX/12c8;

    invoke-virtual {v0, v4}, LX/12c8;->LIZ(Landroid/app/Activity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    if-nez v5, :cond_1f

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/12c8;->LIZIZ(Landroid/app/Activity;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageExposure: not contains. pageInfoHashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_21

    iget-object v0, v6, LX/052P;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_21
    const-string v0, ""

    :cond_22
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_26

    iget-object v1, v6, LX/052P;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_26

    if-eqz v11, :cond_23

    sget-object v4, LX/12c4;->LIZIZ:LX/12c9;

    iget-object v0, v4, LX/12c9;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v0, v4, LX/12c9;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/12c9;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_13
    iget-object v0, v4, LX/12c9;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_23
    iput-object v1, v2, LX/12bD;->LJIILL:Ljava/lang/String;

    iput-object v1, v2, LX/12bD;->LJIILJJIL:Ljava/lang/String;

    goto :goto_15

    :cond_24
    if-eqz v11, :cond_25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, LX/12c4;->LIZIZ:LX/12c9;

    iget-object v0, v4, LX/12c9;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {v4, v1}, LX/12c9;->LIZIZ(Ljava/lang/String;)V

    goto :goto_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/12c9;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v1

    iget-object v0, v6, LX/12cB;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_14
    iget-object v0, v4, LX/12c9;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/12bD;->LJIILL:Ljava/lang/String;

    if-eqz v6, :cond_26

    iget-object v0, v6, LX/052P;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v2, LX/12bD;->LJIILJJIL:Ljava/lang/String;

    :cond_26
    :goto_15
    invoke-static {}, LX/12c4;->LIZ()V

    :cond_27
    const-string v0, "_pv"

    invoke-static {v0, v2}, LX/12c2;->LJFF(Ljava/lang/String;LX/12bD;)V

    invoke-static {v2}, LX/12cR;->LIZ(LX/12bD;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/12cL;->LIZLLL()Z

    move-result v0

    if-ne v0, v3, :cond_29

    new-instance v1, LX/0XAF;

    const-string v0, "_pv"

    invoke-direct {v1, v0}, LX/0XAF;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/12bi;->LIZ(LX/12bU;LX/12bD;)LX/10YB;

    move-result-object v0

    invoke-static {v0}, LX/12bj;->LIZ(LX/10YB;)V

    :cond_29
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageView _pv oid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2a
    return-void
.end method

.method public final LIZIZ(LX/12bD;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12bD;->LJIJ:Ljava/lang/Long;

    sget-object v0, LX/12cZ;->LIZ:LX/12cZ;

    invoke-virtual {v0}, LX/12cZ;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/12bD;->LJIIZILJ:Ljava/lang/Integer;

    const-string v2, "_ev"

    invoke-static {v2, p1}, LX/12c2;->LJFF(Ljava/lang/String;LX/12bD;)V

    invoke-static {p1}, LX/12cR;->LIZ(LX/12bD;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12cL;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0XAF;

    invoke-direct {v0, v2}, LX/0XAF;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/12bi;->LIZ(LX/12bU;LX/12bD;)LX/10YB;

    move-result-object v0

    invoke-static {v0}, LX/12bj;->LIZ(LX/10YB;)V

    :cond_1
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onElementView _ev oid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/12bD;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p1, LX/12bD;->LJIJ:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12bD;->LJIJ:Ljava/lang/Long;

    const-string v1, "_ed"

    invoke-static {v1, p1}, LX/12c2;->LJ(Ljava/lang/String;LX/12bD;)V

    invoke-static {p1}, LX/12cR;->LIZ(LX/12bD;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0XAF;

    invoke-direct {v0, v1}, LX/0XAF;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/12bi;->LIZ(LX/12bU;LX/12bD;)LX/10YB;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/12bj;->LIZ(LX/10YB;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onElementDisappear _ed oid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/12bD;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p1, LX/12bD;->LJIJ:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/12bD;->LJIJ:Ljava/lang/Long;

    const-string v1, "_pd"

    invoke-static {v1, p1}, LX/12c2;->LJ(Ljava/lang/String;LX/12bD;)V

    invoke-static {p1}, LX/12cR;->LIZ(LX/12bD;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0XAF;

    invoke-direct {v0, v1}, LX/0XAF;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/12bi;->LIZ(LX/12bU;LX/12bD;)LX/10YB;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/10YB;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, LX/12bj;->LIZ(LX/10YB;)V

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageDisappear _pd oid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method
