.class public final synthetic LX/10IS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic LL:LX/10IR;


# direct methods
.method public synthetic constructor <init>(LX/10IR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10IS;->LL:LX/10IR;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    iget-object v2, p0, LX/10IS;->LL:LX/10IR;

    iget-object v3, v2, LX/10IR;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, LX/10IR;->LJII:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v2, LX/10IR;->LIZ:Landroid/view/Choreographer;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    iget-object v0, v2, LX/10IR;->LIZLLL:LX/10IS;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    :try_start_2
    iget-boolean v0, v2, LX/10IR;->LJIIIZ:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/10IR;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/10IR;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/10IR;->LJIIJ:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/10IR;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_1

    :cond_7
    iget-wide v5, v2, LX/10IR;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    iget-wide v0, v2, LX/10IR;->LJ:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/10IR;->LJFF:J

    :cond_8
    iget-wide v0, v2, LX/10IR;->LJFF:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_e

    iget-wide v5, v2, LX/10IR;->LJ:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/10IR;->LJFF:J

    sub-long v7, p1, v0

    div-long/2addr v7, v5

    iget-wide v3, v2, LX/10IR;->LJI:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_9

    add-long/2addr v5, p1

    iput-wide v5, v2, LX/10IR;->LJFF:J

    :cond_9
    iget-object v0, v2, LX/10IR;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/10IR;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_b

    move-object v0, v9

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_2

    :cond_c
    iget-boolean v0, v2, LX/10IR;->LJIIJ:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/10IR;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_d

    move-object v0, v9

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_3

    :cond_e
    iget-boolean v0, v2, LX/10IR;->LJIIJ:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/10IR;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_10
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
