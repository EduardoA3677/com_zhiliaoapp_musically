.class public final Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:I

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    new-instance v0, LX/0a3a;

    invoke-direct {v0}, LX/0a3a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ(I)Z
    .locals 5

    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-virtual {v4, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0IIn;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0IIn;

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    invoke-static {p0}, LX/0a3p;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0IIn;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_3

    return v2

    :cond_3
    iget-object v1, v1, LX/0IIn;->LIZIZ:LX/0IIn;

    goto :goto_1

    :cond_4
    sget v2, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    new-instance v1, LX/0IIn;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0IIn;-><init>(Ljava/lang/Object;LX/0IIn;)V

    invoke-static {v2, v1, v4}, LX/0a3h;->LIZ(ILjava/lang/Object;LX/0a3j;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(I)Z
    .locals 5

    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-virtual {v4, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    invoke-static {p0}, LX/0a3p;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0, v1, v4}, LX/0a3h;->LIZ(ILjava/lang/Object;LX/0a3j;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ()Lorg/json/JSONObject;
    .locals 3

    sget-boolean v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/0Zsn;->LIZIZ:Lorg/json/JSONObject;

    sput-object v0, LX/0Zsn;->LIZIZ:Lorg/json/JSONObject;

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v1, "config"

    sget-object v0, LX/0Zsn;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v2
.end method

.method public static LIZLLL()Ljava/util/Set;
    .locals 7

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    :try_start_0
    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    move-object v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZ(J)V

    :cond_6
    return-object v6

    :cond_7
    :try_start_1
    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0}, LX/0a3d;->LIZIZ(I)LX/0IIn;

    move-result-object v1

    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZ(J)V

    :cond_8
    return-object v6

    :cond_9
    :try_start_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0IIn;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v1, LX/0IIn;->LIZIZ:LX/0IIn;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZ(J)V

    :cond_c
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZ(J)V

    :cond_d
    return-object v6

    :catchall_1
    move-exception v4

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZ(J)V

    :cond_e
    throw v4
.end method

.method public static final LJ()V
    .locals 6

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZIZ(J)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0}, LX/0a3d;->LIZJ(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZIZ(J)V

    :cond_4
    return-void

    :catchall_1
    move-exception v4

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZIZ(J)V

    :cond_5
    throw v4
.end method

.method public static LJFF()V
    .locals 5

    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-virtual {v4, v0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0, v1, v4}, LX/0a3h;->LIZ(ILjava/lang/Object;LX/0a3j;)Z

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0, v3, v4}, LX/0a3h;->LIZ(ILjava/lang/Object;LX/0a3j;)Z

    return-void
.end method

.method public static final LJI(I)Z
    .locals 6

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v2, LX/0Zsn;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZJ:I

    if-nez v1, :cond_5

    invoke-static {p0}, LX/0a3c;->LIZ(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_4
    return v4

    :cond_5
    if-ne v1, v3, :cond_9

    :try_start_1
    invoke-static {p0}, LX/0a3p;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {v0}, LX/0a3h;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_6
    return v4

    :cond_7
    :try_start_2
    sget v1, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJFF:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a3d;->LIZLLL(ILjava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_8
    return v4

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    :try_start_3
    invoke-static {p0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZ(I)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_a
    return v4

    :cond_b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    :try_start_4
    invoke-static {p0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZIZ(I)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_c
    return v4

    :cond_d
    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_e
    return v4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_f
    return v4

    :catchall_1
    move-exception v4

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LIZLLL:Z

    if-eqz v0, :cond_10

    if-eqz v5, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0Zsn;->LIZJ(J)V

    :cond_10
    throw v4
.end method
