.class public final LX/0WWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WXB;
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:LX/0WWS;

.field public LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WVl;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0WWJ;

.field public mBundleData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/0WWS;LX/0WWJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0WVl;",
            ">;I",
            "LX/0WWS;",
            "LX/0WWJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0WWI;->mBundleData:Ljava/util/Map;

    iput-object p1, p0, LX/0WWI;->LLILL:Ljava/util/List;

    iput p2, p0, LX/0WWI;->LLILIL:I

    iput-object p3, p0, LX/0WWI;->LL:LX/0WWS;

    iput-object p4, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "req_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0WWI;->mBundleData:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sync_task_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInputForType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v1, v1, LX/0WWJ;->LIZ:LX/0WWJ;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find pre Interceptor , class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getInterceptorByType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v1, v1, LX/0WWJ;->LIZ:LX/0WWJ;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find pre Interceptor , class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v1, v1, LX/0WWJ;->LIZ:LX/0WWJ;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0WWJ;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find pre Interceptor , class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getPipelineData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WWI;->mBundleData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public proceed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    move-object v8, p1

    if-eqz v2, :cond_0

    iput-object v8, v2, LX/0WWJ;->LIZJ:Ljava/lang/Object;

    iget-object v1, v2, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v2}, LX/0WWM;->LIZJ(LX/0WX2;LX/0WWJ;)V

    :cond_0
    iget v1, p0, LX/0WWI;->LLILIL:I

    iget-object v0, p0, LX/0WWI;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-object v8

    :cond_1
    iget-object v1, p0, LX/0WWI;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0WWI;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WVl;

    iget-object v3, v4, LX/0WVl;->LIZ:Ljava/lang/Class;

    iget-object v0, p0, LX/0WWI;->LL:LX/0WWS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v5, LX/0WWJ;

    if-eqz v5, :cond_6

    iget-object v9, v4, LX/0WVl;->LIZIZ:LX/0WWM;

    new-instance v6, LX/0WWI;

    iget-object v2, p0, LX/0WWI;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0WWI;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0WWI;->LL:LX/0WWS;

    invoke-direct {v6, v2, v1, v0, v5}, LX/0WWI;-><init>(Ljava/util/List;ILX/0WWS;LX/0WWJ;)V

    iget-object v0, p0, LX/0WWI;->mBundleData:Ljava/util/Map;

    iput-object v0, v6, LX/0WWI;->mBundleData:Ljava/util/Map;

    iget-object v7, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    iget-object v10, v4, LX/0WVl;->LIZJ:[Ljava/lang/Object;

    invoke-virtual/range {v5 .. v10}, LX/0WWJ;->LIZ(LX/0WWI;LX/0WWJ;Ljava/lang/Object;LX/0WWM;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v5}, LX/0WWM;->LJI(LX/0WX2;LX/0WWJ;)V

    :cond_2
    :try_start_1
    invoke-virtual {v5, v6, v8}, LX/0WWJ;->LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch LX/0WVy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v5}, LX/0WWM;->LJ(LX/0WX2;LX/0WWJ;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, v5, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v5, v2}, LX/0WWM;->LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, LX/0WVy;

    invoke-direct {v0, v2}, LX/0WVy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v1, v5, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v5, v2}, LX/0WWM;->LIZ(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    :cond_5
    throw v3

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptor == null , index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public restart()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0WWI;->LLILIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    invoke-virtual {p0, v0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resume()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/0WWI;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0WWI;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WVl;

    iget-object v9, v4, LX/0WVl;->LIZIZ:LX/0WWM;

    new-instance v6, LX/0WWI;

    iget-object v3, p0, LX/0WWI;->LLILL:Ljava/util/List;

    iget v2, p0, LX/0WWI;->LLILIL:I

    iget-object v1, p0, LX/0WWI;->LL:LX/0WWS;

    iget-object v0, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    invoke-direct {v6, v3, v2, v1, v0}, LX/0WWI;-><init>(Ljava/util/List;ILX/0WWS;LX/0WWJ;)V

    iget-object v0, p0, LX/0WWI;->mBundleData:Ljava/util/Map;

    iput-object v0, v6, LX/0WWI;->mBundleData:Ljava/util/Map;

    iget-object v5, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    iget-object v2, v5, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    iget-object v7, v5, LX/0WWJ;->LIZ:LX/0WWJ;

    iget-object v8, v5, LX/0WWJ;->LIZJ:Ljava/lang/Object;

    iget-object v10, v4, LX/0WVl;->LIZJ:[Ljava/lang/Object;

    invoke-virtual/range {v5 .. v10}, LX/0WWJ;->LIZ(LX/0WWI;LX/0WWJ;Ljava/lang/Object;LX/0WWM;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    iget-object v0, v1, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v2}, LX/0WWJ;->LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch LX/0WVy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    iget-object v1, v2, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v2}, LX/0WWM;->LJ(LX/0WX2;LX/0WWJ;)V

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    iget-object v1, v2, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v2, v3}, LX/0WWM;->LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/0WVy;

    invoke-direct {v0, v3}, LX/0WVy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0WWI;->LLILLIZIL:LX/0WWJ;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v1, v3, LX/0WWJ;->LIZLLL:LX/0WWM;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0WWJ;->LJ:LX/0WX2;

    invoke-virtual {v1, v0, v3, v2}, LX/0WWM;->LIZ(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V

    :cond_1
    throw v4

    :cond_2
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method

.method public setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0WWI;->mBundleData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
