.class public final LX/0XGt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YEF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0PzO;

    check-cast p2, LX/0PzO;

    iget-boolean v0, p1, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0XGv;->LIZIZ:LX/0XGs;

    if-eqz v3, :cond_0

    sget-object v4, LX/0XGp;->Suspend:LX/0XGp;

    invoke-virtual {v3, v4}, LX/0XGs;->LIZIZ(LX/0XGp;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v4}, LX/0XGs;->LIZ(LX/0XGp;)LX/0XGB;

    move-result-object v0

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0XGq;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0XGs;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0XGs;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0XGs;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0XGs;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0XGs;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0XGs;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
