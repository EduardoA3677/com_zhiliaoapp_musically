.class public LY/ARunnableS0S0001200_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i0:I

.field public j1:J

.field public j2:J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S0001200_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LY/ARunnableS0S0001200_16;->j1:J

    iput p3, v0, LY/ARunnableS0S0001200_16;->i0:I

    iput-wide p4, v0, LY/ARunnableS0S0001200_16;->j2:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0001200_16;)V
    .locals 8

    iget-wide v3, p0, LY/ARunnableS0S0001200_16;->j1:J

    iget v5, p0, LY/ARunnableS0S0001200_16;->i0:I

    iget-wide v6, p0, LY/ARunnableS0S0001200_16;->j2:J

    const-string v1, "LeakWatcher@97d2.start$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Y8F;->LIZ:LX/0Y8F;

    sget-object v0, LX/0Y8F;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS0S0001200_16;

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS0S0001200_16;-><init>(JIJI)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0001200_16;)V
    .locals 15

    iget-wide v6, p0, LY/ARunnableS0S0001200_16;->j1:J

    iget v8, p0, LY/ARunnableS0S0001200_16;->i0:I

    iget-wide v4, p0, LY/ARunnableS0S0001200_16;->j2:J

    const-string p0, "LeakWatcher@97d2.start$lambda$5$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-wide v9, LX/0Y8F;->LJIIIIZZ:J

    sub-long v1, v13, v9

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    sput-wide v13, LX/0Y8F;->LJIIIIZZ:J

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "LocalLeakWatcher WeakRef GC event"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Y8F;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    instance-of v0, v7, LX/0Y8G;

    if-eqz v0, :cond_2

    check-cast v7, LX/0Y8G;

    if-eqz v7, :cond_2

    sget-object v0, LX/0Y8F;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y8C;

    iget-object v2, v7, LX/0Y8G;->LIZLLL:Ljava/lang/String;

    iget v1, v7, LX/0Y8G;->LIZ:I

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0Y8C;->LIZ(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0Y8F;->LIZLLL:Ljava/util/HashSet;

    iget v0, v7, LX/0Y8G;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0Y8F;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Y8F;->LJ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalLeakWatcher pre retain objs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Y8G;

    iget v3, v9, LX/0Y8G;->LIZJ:I

    if-lt v3, v8, :cond_6

    iget-wide v10, v9, LX/0Y8G;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_5

    sub-long v1, v13, v10

    cmp-long v0, v1, v4

    if-ltz v0, :cond_6

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Y8F;->LIZLLL:Ljava/util/HashSet;

    iget v0, v9, LX/0Y8G;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0Y8F;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y8C;

    iget-object v2, v9, LX/0Y8G;->LIZLLL:Ljava/lang/String;

    iget v1, v9, LX/0Y8G;->LIZ:I

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0Y8C;->LIZ(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    iput v0, v9, LX/0Y8G;->LIZJ:I

    goto :goto_2

    :cond_7
    sget-object v2, LX/0Y8F;->LJ:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/0Y8F;->LJIIIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalLeakWatcher next loop retain objs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Y8F;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0001200_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0001200_16;->run$1(LY/ARunnableS0S0001200_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0001200_16;->run$0(LY/ARunnableS0S0001200_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0001200_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
