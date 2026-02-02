.class public final LX/14I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14KM;LX/14I4;)V
    .locals 6

    sget-object v3, LX/14Hz;->LJII:LX/14Hz;

    iget-object v5, p0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    iget-object p0, p0, LX/14KM;->LJFF:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish node: node = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/14Hz;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    sget-object v0, LX/14Hz;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/14Hz;->LJII(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Bx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/14Bx;->LJ:Ljava/lang/Object;

    iget-object v0, v0, LX/14Bx;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/14Hz;->LJFF(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/14Hz;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/14Hz;->LJII(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Bx;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v5}, LX/14Hz;->LJI(Ljava/lang/Object;)V

    iget-object v2, v0, LX/14Bx;->LJ:Ljava/lang/Object;

    iget-object v1, v0, LX/14Bx;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/14I4;->Success:LX/14I4;

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v2, v1, v4}, LX/14Hz;->LJFF(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
