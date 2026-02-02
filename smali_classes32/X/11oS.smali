.class public final LX/11oS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/11kh;

.field public final LLILIL:LX/11oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/11kh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oS;->LL:LX/11kh;

    new-instance v0, LX/11oo;

    invoke-direct {v0}, LX/11oo;-><init>()V

    iput-object v0, p0, LX/11oS;->LLILIL:LX/11oo;

    return-void
.end method

.method public static LIZIZ(LX/11kh;)Z
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/11kh;->LJI:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 p0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11kh;

    iget-boolean v0, v1, LX/11kh;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/11oS;->LIZIZ(LX/11kh;)Z

    move-result v0

    or-int p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v1, LX/11kh;->LJ:Ljava/util/List;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Already enqueued work ids (%s)."

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/16 p0, 0x0

    :cond_2
    invoke-static {v8}, LX/11kh;->LIZJ(LX/11kh;)Ljava/util/Set;

    move-result-object v1

    iget-object v10, v8, LX/11kh;->LIZ:LX/11oR;

    iget-object v11, v8, LX/11kh;->LIZLLL:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v6, v8, LX/11kh;->LIZIZ:Ljava/lang/String;

    iget-object v1, v8, LX/11kh;->LIZJ:LX/11Pl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v10, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_8

    array-length v0, v7

    if-lez v0, :cond_8

    const/4 v4, 0x1

    array-length v13, v7

    const/16 v20, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v12, v13, :cond_9

    aget-object v9, v7, v12

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v9}, LX/11oT;->LJIIIIZZ(Ljava/lang/String;)LX/11o1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    const/4 v0, 0x1

    const/4 v14, 0x0

    :goto_3
    iput-boolean v0, v8, LX/11kh;->LJII:Z

    or-int p0, p0, v14

    return p0

    :cond_4
    iget-object v9, v0, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->SUCCEEDED:LX/11o4;

    if-ne v9, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    and-int v20, v20, v0

    sget-object v0, LX/11o4;->FAILED:LX/11o4;

    if-ne v9, v0, :cond_6

    const/16 v19, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/11o4;->CANCELLED:LX/11o4;

    if-ne v9, v0, :cond_5

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    if-eqz v17, :cond_18

    if-nez v4, :cond_18

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v0

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v6}, LX/11oT;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/11Pl;->APPEND:LX/11Pl;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/11Pl;->APPEND_OR_REPLACE:LX/11Pl;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/11Pl;->KEEP:LX/11Pl;

    if-ne v1, v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ou;

    iget-object v1, v0, LX/11ou;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/11o4;->RUNNING:LX/11o4;

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_b
    new-instance v1, LX/11oi;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v6, v0}, LX/11oi;-><init>(LX/11oR;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/11oW;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ou;

    iget-object v1, v0, LX/11ou;->LIZ:Ljava/lang/String;

    move-object v0, v10

    check-cast v0, LX/11oT;

    invoke-virtual {v0, v1}, LX/11oT;->LIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LIZ()LX/11pJ;

    move-result-object v16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/11ou;

    iget-object v14, v12, LX/11ou;->LIZ:Ljava/lang/String;

    move-object/from16 v13, v16

    check-cast v13, LX/11od;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/11pW;->LIZLLL(ILjava/lang/String;)LX/11pW;

    move-result-object v9

    if-nez v14, :cond_13

    invoke-virtual {v9, v0}, LX/11pW;->LJLLLL(I)V

    :goto_8
    iget-object v0, v13, LX/11od;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v13, LX/11od;->LIZ:LX/11sJ;

    const/4 v13, 0x0

    invoke-static {v0, v9, v13}, LX/11qE;->LIZIZ(LX/11sJ;LX/11se;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/11pW;->release()V

    if-nez v0, :cond_e

    iget-object v9, v12, LX/11ou;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->SUCCEEDED:LX/11o4;

    if-ne v9, v0, :cond_12

    const/4 v4, 0x1

    :goto_b
    and-int v4, v4, v20

    sget-object v0, LX/11o4;->FAILED:LX/11o4;

    if-ne v9, v0, :cond_11

    const/16 v19, 0x1

    :cond_10
    :goto_c
    iget-object v0, v12, LX/11ou;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v20, v4

    goto :goto_7

    :cond_11
    sget-object v0, LX/11o4;->CANCELLED:LX/11o4;

    if-ne v9, v0, :cond_10

    const/16 v18, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v9, v0, v14}, LX/11pW;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_8

    :cond_14
    sget-object v0, LX/11Pl;->APPEND_OR_REPLACE:LX/11Pl;

    if-ne v1, v0, :cond_17

    if-nez v18, :cond_15

    if-eqz v19, :cond_17

    :cond_15
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v4

    check-cast v4, LX/11oT;

    invoke-virtual {v4, v6}, LX/11oT;->LJIIIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11ou;

    iget-object v0, v0, LX/11ou;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/11oT;->LIZ(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v18, 0x0

    :cond_17
    invoke-interface {v10, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v0, v7

    if-lez v0, :cond_23

    const/4 v4, 0x1

    :cond_18
    :goto_e
    const/4 v14, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/11ka;

    iget-object v9, v10, LX/11ka;->LIZIZ:LX/11o1;

    if-eqz v4, :cond_21

    if-nez v20, :cond_21

    if-eqz v19, :cond_1f

    sget-object v0, LX/11o4;->FAILED:LX/11o4;

    iput-object v0, v9, LX/11o1;->LIZIZ:LX/11o4;

    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1b

    iget-object v1, v9, LX/11o1;->LJIIIZ:LX/11nz;

    iget-object v11, v9, LX/11o1;->LIZJ:Ljava/lang/String;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v1, LX/11nz;->LIZLLL:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, LX/11nz;->LJ:Z

    if-eqz v0, :cond_1b

    :cond_1a
    new-instance v1, LX/0Zxy;

    invoke-direct {v1}, LX/0Zxy;-><init>()V

    iget-object v0, v9, LX/11o1;->LJ:LX/0aBy;

    iget-object v0, v0, LX/0aBy;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0Zxy;->LIZJ(Ljava/util/Map;)V

    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v0, v11}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/11o1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v0

    iput-object v0, v9, LX/11o1;->LJ:LX/0aBy;

    :cond_1b
    iget-object v1, v9, LX/11o1;->LIZIZ:LX/11o4;

    sget-object v0, LX/11o4;->ENQUEUED:LX/11o4;

    if-ne v1, v0, :cond_1c

    const/4 v14, 0x1

    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIIZZ()LX/11oC;

    move-result-object v11

    check-cast v11, LX/11oT;

    iget-object v0, v11, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v11, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_1
    iget-object v0, v11, LX/11oT;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, v9}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, v11, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, v11, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    if-eqz v4, :cond_1d

    array-length v11, v7

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v11, :cond_1d

    aget-object v9, v7, v1

    new-instance v12, LX/11pC;

    iget-object v0, v10, LX/11ka;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v9}, LX/11pC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LIZ()LX/11pJ;

    move-result-object v9

    check-cast v9, LX/11od;

    iget-object v0, v9, LX/11od;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v9, LX/11od;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_2
    iget-object v0, v9, LX/11od;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, v12}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, v9, LX/11od;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v9, LX/11od;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    iget-object v0, v10, LX/11ka;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJIIIZ()LX/11pM;

    move-result-object v9

    new-instance v1, LX/11pE;

    iget-object v0, v10, LX/11ka;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v0}, LX/11pE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LX/11of;

    iget-object v0, v9, LX/11of;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v9, LX/11of;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_3
    iget-object v0, v9, LX/11of;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, v1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, v9, LX/11of;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v9, LX/11of;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    goto :goto_13

    :cond_1e
    if-eqz v17, :cond_19

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->LJI()LX/11pK;

    move-result-object v9

    new-instance v1, LX/11pD;

    iget-object v0, v10, LX/11ka;->LIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/11pD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LX/11p5;

    iget-object v0, v9, LX/11p5;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->assertNotSuspendingTransaction()V

    iget-object v0, v9, LX/11p5;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    :try_start_4
    iget-object v0, v9, LX/11p5;->LIZIZ:LX/12Ke;

    invoke-virtual {v0, v1}, LX/11pe;->insert(Ljava/lang/Object;)V

    iget-object v0, v9, LX/11p5;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v9, LX/11p5;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    goto/16 :goto_10

    :cond_1f
    if-eqz v18, :cond_20

    sget-object v0, LX/11o4;->CANCELLED:LX/11o4;

    iput-object v0, v9, LX/11o1;->LIZIZ:LX/11o4;

    goto/16 :goto_11

    :cond_20
    sget-object v0, LX/11o4;->BLOCKED:LX/11o4;

    iput-object v0, v9, LX/11o1;->LIZIZ:LX/11o4;

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v9}, LX/11o1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_22

    iput-wide v2, v9, LX/11o1;->LJIILIIL:J

    goto/16 :goto_11

    :cond_22
    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/11o1;->LJIILIIL:J

    goto/16 :goto_11

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, LX/11pW;->release()V

    throw v0

    :catchall_1
    move-exception v1

    iget-object v0, v9, LX/11od;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v0, v9, LX/11of;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1

    :catchall_3
    move-exception v1

    iget-object v0, v9, LX/11p5;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1

    :catchall_4
    move-exception v1

    iget-object v0, v11, LX/11oT;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/11oS;->LL:LX/11kh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, LX/11kh;->LIZIZ(LX/11kh;Ljava/util/Set;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11oS;->LL:LX/11kh;

    iget-object v0, v0, LX/11kh;->LIZ:LX/11oR;

    iget-object v1, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LX/11sJ;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/11oS;->LL:LX/11kh;

    invoke-static {v0}, LX/11oS;->LIZIZ(LX/11kh;)Z

    move-result v0

    invoke-virtual {v1}, LX/11sJ;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/11sJ;->endTransaction()V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11oS;->LL:LX/11kh;

    iget-object v0, v0, LX/11kh;->LIZ:LX/11oR;

    iget-object v1, v0, LX/11oR;->LIZ:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v0, v2}, LX/0YkM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, LX/11oS;->LL:LX/11kh;

    iget-object v0, v0, LX/11kh;->LIZ:LX/11oR;

    iget-object v2, v0, LX/11oR;->LIZIZ:LX/11ok;

    iget-object v1, v0, LX/11oR;->LIZJ:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LX/11oR;->LJ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/11oc;->LIZ(LX/11ok;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LX/11oS;->LLILIL:LX/11oo;

    sget-object v0, LX/11oz;->LIZ:LX/11p6;

    invoke-virtual {v1, v0}, LX/11oo;->LIZ(LX/11oy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/11sJ;->endTransaction()V

    throw v0

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "WorkContinuation has cycles (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/11oS;->LL:LX/11kh;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/11oS;->LLILIL:LX/11oo;

    new-instance v0, LX/11ow;

    invoke-direct {v0, v2}, LX/11ow;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/11oo;->LIZ(LX/11oy;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11oS;->LIZ()V

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
    return-void

    :goto_0
    return-void
.end method
