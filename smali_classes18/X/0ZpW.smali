.class public final LX/0ZpW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttm/player/TTPlayerSurface;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/0ZpW;->LIZIZ:I

    iput v0, p0, LX/0ZpW;->LIZJ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Lcom/ss/ttm/player/TTPlayerSurface;
    .locals 8

    iget-object v5, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttm/player/TTPlayerSurface;

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pool size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    if-eq v0, v6, :cond_0

    iput v6, v3, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    iput-object p1, v3, Lcom/ss/ttm/player/TTPlayerSurface;->LIZIZ:Ljava/lang/Object;

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acquire a surface from pool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0ZpW;->LIZIZ()Lcom/ss/ttm/player/TTPlayerSurface;

    move-result-object v3

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create a new generated surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    :cond_2
    iget v0, v3, Lcom/ss/ttm/player/TTPlayerSurface;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/ttm/player/TTPlayerSurface;->LIZLLL:I

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Lcom/ss/ttm/player/TTPlayerSurface;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/ss/ttm/player/TTPlayerSurface;

    invoke-direct {v2}, Lcom/ss/ttm/player/TTPlayerSurface;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    iget-object v1, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/ttm/player/TTPlayerSurface;)V
    .locals 6

    iget v0, p0, LX/0ZpW;->LIZIZ:I

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_1

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleSurface, force released, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0ZpW;->LIZIZ:I

    if-lt v1, v0, :cond_2

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleSurface, surface count is over limit, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    iget v1, p0, LX/0ZpW;->LIZJ:I

    if-lez v1, :cond_3

    iget v0, p1, Lcom/ss/ttm/player/TTPlayerSurface;->LIZLLL:I

    if-lt v0, v1, :cond_3

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleSurface, surface used count is over limit, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerSurface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleSurface, surface is invalid, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LX/0ZpW;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    invoke-virtual {p1}, Lcom/ss/ttm/player/TTPlayerSurface;->LIZ()V

    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release a surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_4
    iget-object v3, p0, LX/0ZpW;->LIZLLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    const-string v2, "<SC>-manager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycleSurface, surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p1, Lcom/ss/ttm/player/TTPlayerSurface;->LJ:I

    invoke-static {p1, v4, v5, v5, v5}, LX/0ZpY;->LIZ(Lcom/ss/ttm/player/TTPlayerSurface;Landroid/view/SurfaceControl;IIZ)I

    monitor-exit v3

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setParameter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "<SC>-manager"

    invoke-static {v1, v0, v2}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, LX/0ZpW;->LIZJ:I

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/0ZpW;->LIZIZ:I

    return-void
.end method
