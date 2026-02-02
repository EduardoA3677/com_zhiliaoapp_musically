.class public final LX/0uN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qT0;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uN4;->LIZ:LX/05ta;

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uN4;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0qSz;
    .locals 1

    iget-object v0, p0, LX/0uN4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qSz;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/0qSz;

    invoke-direct {v3, p1, p2}, LX/0qSz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0uN4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0uN4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    new-instance v1, Lkotlin/jvm/internal/AwS145S1100000_2;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS145S1100000_2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearAll()V
    .locals 3

    iget-object v0, p0, LX/0uN4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v0, p0, LX/0uN4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0uN4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0uN4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, LX/0uN5;

    invoke-direct {v0, v2, v1}, LX/0uN5;-><init>(II)V

    invoke-static {v0}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
