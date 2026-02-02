.class public final LX/0vvO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XbZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vvP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "milo"

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/0vvP;->LIZ:LX/0vi8;

    if-eqz v3, :cond_7

    sput-object v3, LX/0jrV;->LIZLLL:LX/0vi8;

    sget-object v0, LX/0jrV;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jrS;

    invoke-interface {v0, v3, p1, v4}, LX/0jrS;->LIZ(LX/0vi8;Ljava/lang/String;Ljava/lang/String;)LX/0jpS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0jpS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    iget-object v3, v2, LX/0jpS;->LIZIZ:LX/0vi6;

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/0vi6;->LJII:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0jrV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0jrV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0vi6;->LJ:LX/0viE;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0vvP;->LIZ:LX/0vi8;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0vi8;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v0, LX/0vvP;->LIZJ:LX/0YTE;

    invoke-virtual {v0}, LX/0YTE;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v3, LX/0Tda;->QUEUE_FULL:LX/0Tda;

    sget-object v2, LX/0vvP;->LIZJ:LX/0YTE;

    new-instance v1, Lkotlin/jvm/internal/AwS255S0000000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS255S0000000_28;-><init>(LX/0Tda;I)V

    invoke-virtual {v2, v1}, LX/0YTE;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0jrV;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0viE;

    if-nez v8, :cond_3

    sget-object v8, LX/0viE;->TIME:LX/0viE;

    :cond_3
    sget-object v0, LX/0jrV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sget-object v1, LX/0viD;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x3a

    if-eq v0, v7, :cond_b

    if-ne v0, v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0viE;->PARK:LX/0viE;

    sget-object v5, LX/0vvP;->LIZJ:LX/0YTE;

    invoke-virtual {v5, v8}, LX/0YTE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvQ;

    if-nez v2, :cond_4

    new-instance v2, LX/0vvQ;

    invoke-direct {v2}, LX/0vvQ;-><init>()V

    invoke-virtual {v5, v8, v2}, LX/0YTE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v0, v2, LX/0vvQ;->LIZJ:LX/0viE;

    sget-object v0, LX/0vvP;->LIZ:LX/0vi8;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0vi8;->LJFF:LX/0viB;

    :cond_5
    sget-object v0, LX/0viB;->SCENE_START:LX/0viB;

    if-ne v9, v0, :cond_6

    new-array v1, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0vvN;->LIZ:LX/0YTE;

    invoke-virtual {v0, v1}, LX/0YTE;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-boolean v0, v2, LX/0vvQ;->LIZIZ:Z

    if-nez v0, :cond_7

    iput-boolean v7, v2, LX/0vvQ;->LIZIZ:Z

    iget-object v1, v2, LX/0vvQ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iput-boolean v6, v2, LX/0vvQ;->LIZIZ:Z

    invoke-virtual {v5, v8}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0jrV;->LIZLLL:LX/0vi8;

    if-eqz v0, :cond_9

    iget-wide v3, v0, LX/0vi8;->LIZJ:J

    goto :goto_0

    :cond_9
    const-wide/16 v3, 0x1388

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0viE;->TIME:LX/0viE;

    sget-object v0, LX/0vvP;->LIZJ:LX/0YTE;

    invoke-virtual {v0, v5}, LX/0YTE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvQ;

    if-nez v2, :cond_c

    new-instance v2, LX/0vvQ;

    invoke-direct {v2}, LX/0vvQ;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0YTE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v1, v2, LX/0vvQ;->LIZJ:LX/0viE;

    :try_start_0
    iput-boolean v7, v2, LX/0vvQ;->LIZIZ:Z

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v6, v2, LX/0vvQ;->LIZIZ:Z

    sget-object v0, LX/0vvP;->LIZJ:LX/0YTE;

    invoke-virtual {v0, v5}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v6, v2, LX/0vvQ;->LIZIZ:Z

    sget-object v0, LX/0vvP;->LIZJ:LX/0YTE;

    invoke-virtual {v0, v5}, LX/0YTE;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
