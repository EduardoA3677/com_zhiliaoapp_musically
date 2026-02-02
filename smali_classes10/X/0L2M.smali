.class public final LX/0L2M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L2K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0L2K;)V
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, LX/0L2K;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0L2W;

    if-nez v3, :cond_0

    new-instance v3, LX/0L2W;

    invoke-direct {v3}, LX/0L2W;-><init>()V

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2W;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, LX/0L2W;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/0L2W;->LIZ:LX/0L2K;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/0L2K;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0L2W;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0L2W;->LIZ:LX/0L2K;

    return-void

    :cond_3
    iput-object p1, v3, LX/0L2W;->LIZ:LX/0L2K;

    return-void
.end method

.method public static LIZIZ(LX/0L2p;LX/0L2T;)V
    .locals 2

    sget-object v1, LX/0L2K;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L2W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0L2W;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2K;

    invoke-virtual {v0, p0, p1}, LX/0L2K;->LIZJ(LX/0L2p;LX/0L2T;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0L2W;->LIZ:LX/0L2K;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0L2K;->LIZJ(LX/0L2p;LX/0L2T;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0L2K;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2K;

    invoke-virtual {v0, p0, p1}, LX/0L2K;->LIZJ(LX/0L2p;LX/0L2T;)V

    goto :goto_1

    :cond_3
    return-void
.end method
