.class public final LX/0P6X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0PFe;
    .locals 1

    sget-object v0, LX/0PFb;->LIZIZ:LX/0PFV;

    invoke-virtual {v0}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PFe;

    return-object v0
.end method

.method public static LIZIZ(LX/0PFe;)LX/0PFe;
    .locals 8

    instance-of v0, p0, LX/0PFZ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/0PFZ;

    iget-wide v3, v5, LX/0PFZ;->LJIJJ:J

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object v6, v5, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0PFa;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/0PFa;

    iget-wide v3, v5, LX/0PFa;->LJIIIZ:J

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object v6, v5, LX/0PFa;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_1
    invoke-static {p0, v6, v7}, LX/0PFb;->LJI(LX/0PFe;Lkotlin/jvm/functions/Function1;Z)LX/0PFe;

    move-result-object p0

    invoke-virtual {p0}, LX/0PFe;->LJIIIZ()LX/0PFe;

    return-object p0
.end method

.method public static LIZJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    if-nez v8, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0PFb;->LIZIZ:LX/0PFV;

    invoke-virtual {v0}, LX/0PFV;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PFe;

    instance-of v0, v5, LX/0PFZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/0PFZ;

    iget-wide v1, v6, LX/0PFZ;->LJIJJ:J

    invoke-static {}, LX/0PFU;->LIZ()J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v6, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v1, v5

    check-cast v1, LX/0PFZ;

    invoke-static {v8, v3, v4}, LX/0PFb;->LJIIJ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, v1, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    check-cast v5, LX/0PFZ;

    invoke-static {v7, v2}, LX/0PFb;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, v5, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, v6, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v3, v6, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/0PFZ;->LJIJI:Lkotlin/jvm/functions/Function1;

    throw v0

    :cond_2
    if-eqz v5, :cond_3

    instance-of v0, v5, LX/0PFc;

    if-nez v0, :cond_3

    invoke-virtual {v5, v8}, LX/0PFe;->LJIJJ(Lkotlin/jvm/functions/Function1;)LX/0PFe;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, LX/0PFZ;

    instance-of v0, v5, LX/0PFc;

    if-eqz v0, :cond_4

    move-object v7, v5

    check-cast v7, LX/0PFc;

    :cond_4
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LX/0PFZ;-><init>(LX/0PFc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_2
    :try_start_1
    invoke-virtual {v6}, LX/0PFe;->LJIIIZ()LX/0PFe;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, LX/0PFe;->LIZJ()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, LX/0PFe;->LIZJ()V

    throw v0
.end method

.method public static LIZLLL(Lkotlin/jvm/functions/Function2;)LX/0P5z;
    .locals 2

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    invoke-static {v0}, LX/0PFb;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0PFb;->LJII:Ljava/util/List;

    invoke-static {p0, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0PFb;->LJII:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/0P5z;

    invoke-direct {v0, p0}, LX/0P5z;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-ne p0, p1, :cond_2

    instance-of v0, p0, LX/0PFZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0PFZ;

    iput-object p2, p0, LX/0PFZ;->LJIJ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of v0, p0, LX/0PFa;

    if-eqz v0, :cond_1

    check-cast p0, LX/0PFa;

    iput-object p2, p0, LX/0PFa;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0PFe;->LJIILLIIL(LX/0PFe;)V

    invoke-virtual {p1}, LX/0PFe;->LIZJ()V

    return-void
.end method

.method public static LJFF()V
    .locals 3

    sget-object v2, LX/0PFb;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PFb;->LJIIIZ:LX/0PFj;

    iget-object v0, v0, LX/0PFc;->LJIIIIZZ:LX/0Ozw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0P0J;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    sget-object v0, LX/0PFb;->LIZ:LX/0PFo;

    invoke-static {v0}, LX/0PFb;->LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJI(Lkotlin/jvm/internal/AwS521S0100000_11;Lkotlin/jvm/internal/AwS335S0200000_11;)LX/0PFc;
    .locals 2

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v1

    instance-of v0, v1, LX/0PFc;

    if-eqz v0, :cond_0

    check-cast v1, LX/0PFc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, LX/0PFc;->LJJIIJZLJL(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0PFc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
