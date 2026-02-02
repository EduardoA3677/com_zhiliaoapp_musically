.class public final LX/15RQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15RP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile LL:Z

.field public LLILIL:LX/11zm;

.field public LLILL:LX/11zm;

.field public LLILLIZIL:LX/15RS;

.field public LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:LX/15RP;


# direct methods
.method public constructor <init>(LX/15RP;)V
    .locals 1

    iput-object p1, p0, LX/15RQ;->LLILLL:LX/15RP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15RQ;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/15RQ;->LLILLL:LX/15RP;

    iget-object v2, v0, LX/15RP;->LLILIL:Landroid/os/Handler;

    iget-wide v0, v0, LX/15RP;->LLILL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v1, LX/0a7r;->LIZ:[J

    if-eqz v1, :cond_7

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v0, v3

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/15RQ;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15RQ;->LL:Z

    iget-object v0, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15RS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/15RQ;->LLILLL:LX/15RP;

    iget v0, v0, LX/15RP;->LLILLJJLI:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    invoke-virtual {v0}, LX/15RS;->LIZ()V

    :goto_0
    iget-object v2, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    iget-object v0, p0, LX/15RQ;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/15RS;->LJFF:J

    iget-object v1, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    sget-object v0, LX/0XzP;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/15RS;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    iget-object v1, v0, LX/15RS;->LJII:Ljava/util/HashMap;

    sget-object v0, LX/0XzP;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    iget-object v2, v0, LX/15RS;->LIZ:Ljava/util/ArrayList;

    new-instance v1, LX/15Rj;

    sget-object v0, LX/0XzP;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {v1, v3, v0}, LX/15Rj;-><init>([JLjava/lang/Long;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15RS;->LJI:J

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/15RQ;->LLILIL:LX/11zm;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, LX/11zm;

    invoke-direct {v0}, LX/11zm;-><init>()V

    iput-object v0, p0, LX/15RQ;->LLILIL:LX/11zm;

    iput-boolean v1, v0, LX/11zm;->LIZ:Z

    :cond_2
    iget-object v0, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/15RS;->LJII:Ljava/util/HashMap;

    sget-object v0, LX/0XzP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, LX/15RQ;->LLILIL:LX/11zm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15Rk;->LIZ()LX/15Rk;

    move-result-object v0

    iget-object v0, v0, LX/15Rk;->LIZ:LX/15Rg;

    if-eqz v0, :cond_5

    iget v1, v1, LX/11zm;->LIZJ:I

    iget v0, v0, LX/15Rg;->LIZLLL:I

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/15RQ;->LIZIZ()V

    :cond_4
    iget-object v2, p0, LX/15RQ;->LLILIL:LX/11zm;

    :goto_2
    iget-object v0, v2, LX/11zm;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, LX/11zm;->LIZJ:I

    if-gt v0, v1, :cond_6

    iget-object v1, v2, LX/11zm;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/15RS;

    invoke-direct {v0}, LX/15RS;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget v1, v1, LX/11zm;->LIZJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/11zm;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15RS;

    iget v0, v2, LX/11zm;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/11zm;->LIZJ:I

    iput-object v1, p0, LX/15RQ;->LLILLIZIL:LX/15RS;

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/15RQ;->LLILLL:LX/15RP;

    iget-object v0, v0, LX/15RP;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 12

    iget-object v6, p0, LX/15RQ;->LLILIL:LX/11zm;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/15RQ;->LLILL:LX/11zm;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/11zm;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15RQ;->LLILL:LX/11zm;

    :goto_0
    iput-object v0, p0, LX/15RQ;->LLILIL:LX/11zm;

    iput-object v6, p0, LX/15RQ;->LLILL:LX/11zm;

    iget-object v2, p0, LX/15RQ;->LLILLL:LX/15RP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15RP;->LLILZ:J

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, LX/15Rf;

    invoke-direct {v7}, LX/15Rf;-><init>()V

    iget-object v0, v6, LX/11zm;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15RS;

    iget-object v0, v0, LX/15RS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Rj;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/15Rj;->LIZ:[J

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    array-length v4, v1

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    iget-object v3, v5, LX/15Rj;->LIZ:[J

    aget-wide v8, v3, v4

    iget-object v1, v7, LX/15Rf;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    int-to-long v0, v1

    aput-wide v0, v3, v4

    goto :goto_2

    :cond_4
    iget-object v2, v7, LX/15Rf;->LIZ:Ljava/util/LinkedHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v7, LX/15Rf;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/15Rf;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/15Rf;->LIZIZ:I

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/15Rf;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [J

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v4, v8

    move v8, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sliver/Sliver;->getStackTrace([J)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :try_start_2
    sget-object v0, LX/0XzP;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0XzP;->LIZJ:Ljava/lang/String;

    invoke-static {v6, v7, v1, v2, v0}, LX/15RR;->LIZ(LX/11zm;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, LX/11zm;->LIZ()V

    iget-object v0, p0, LX/15RQ;->LLILIL:LX/11zm;

    if-nez v0, :cond_8

    new-instance v0, LX/11zm;

    invoke-direct {v0}, LX/11zm;-><init>()V

    iput-object v0, p0, LX/15RQ;->LLILIL:LX/11zm;

    :cond_8
    iget-object v0, p0, LX/15RQ;->LLILIL:LX/11zm;

    iput-boolean v5, v0, LX/11zm;->LIZ:Z

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/11zm;->LIZ()V

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BigJankFetcher$DumpTask@2334.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15RQ;->LIZ()V

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
