.class public final LX/0gDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g5k;


# instance fields
.field public final synthetic LIZ:LX/0gDo;


# direct methods
.method public constructor <init>(LX/0gDo;)V
    .locals 0

    iput-object p1, p0, LX/0gDB;->LIZ:LX/0gDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0gDn;->LJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load_strategy_lib_finished"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0gB9;

    invoke-direct {v1}, LX/0gB9;-><init>()V

    :try_start_0
    sget-object v0, LX/0gDC;->LIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gJe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onEvent(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    sget-object v0, LX/0gHb;->LJ:LX/0YMR;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v7, 0x82

    move-object v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS76S0100000_20;-><init>(LX/0gDB;Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const v0, 0xd6f3

    if-ne v4, v0, :cond_1

    iget-object v0, v2, LX/0gDB;->LIZ:LX/0gDo;

    iget-object v0, v0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gD8;

    invoke-interface {v0, v6}, LX/0gD8;->LLJJJJJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0xd6f7

    if-ne v4, v0, :cond_3

    iget-object v0, v2, LX/0gDB;->LIZ:LX/0gDo;

    iget-object v0, v0, LX/0gDo;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gD8;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-interface/range {v4 .. v10}, LX/0gD8;->yg(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_3
    return-void
.end method
