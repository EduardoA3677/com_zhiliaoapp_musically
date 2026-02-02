.class public final LX/0YTb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YTZ;->LIZ:Ljava/util/Map;

    invoke-static {p0}, LX/0YTZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0YUk;)V
    .locals 8

    sget-object v0, LX/0XQN;->LIZ:LX/0XQN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJ:Z

    const/4 v7, 0x0

    const-string v6, "dynamic_task_triggered"

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-object v0, v0, LX/0YUm;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XQO;->LIZ(Ljava/lang/String;)LX/0XQM;

    move-result-object v5

    const-wide/16 v1, 0x0

    if-nez v5, :cond_2

    new-instance v5, LX/0XQM;

    invoke-direct {v5, v7, v3, v1, v2}, LX/0XQM;-><init>(ILjava/util/List;J)V

    :cond_2
    iget-wide v3, v5, LX/0XQM;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    iget v0, v5, LX/0XQM;->LIZJ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/0XQM;->LIZ:Ljava/util/List;

    new-instance v0, LX/0XQM;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0XQM;-><init>(ILjava/util/List;J)V

    invoke-static {v6, v7}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v1, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0XQM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
