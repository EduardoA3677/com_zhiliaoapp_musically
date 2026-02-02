.class public final LX/02m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0qwU;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LX/0qwU;)V
    .locals 0

    iput-object p1, p0, LX/02m2;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/02m2;->LLILIL:J

    iput-object p4, p0, LX/02m2;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/02m2;->LLILLIZIL:LX/0qwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lwebcast/api/feed/LiveTab;

    const-string v3, "MultiTopLive"

    const-string v13, ""

    :try_start_0
    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, v0, Lwebcast/api/feed/LiveTab;->content:Ljava/lang/String;

    const-class v0, Lwebcast/api/feed/LiveTabMG;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/LiveTabMG;

    iget v1, v2, Lwebcast/api/feed/LiveTabMG;->contentType:I

    const/4 v0, 0x2

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    new-instance v4, LX/03Dq;

    iget-object v8, p0, LX/02m2;->LL:Ljava/lang/String;

    const-string v9, "MultiTopLiveDataCacheManager # fetchTopModuleDataRealtime, flatMap, return topModule"

    iget-wide v0, p0, LX/02m2;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string/jumbo v10, "success"

    iget-object v11, p0, LX/02m2;->LLILL:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object v11, v13

    goto :goto_0

    :cond_0
    new-instance v4, LX/03Dq;

    iget-object v8, p0, LX/02m2;->LL:Ljava/lang/String;

    const-string v9, "MultiTopLiveDataCacheManager # fetchTopModuleDataRealtime, flatMap, topModule == null"

    iget-wide v0, p0, LX/02m2;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-string v10, "empty"

    iget-object v11, p0, LX/02m2;->LLILL:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v13

    :cond_1
    const/16 v5, 0x60

    invoke-direct/range {v4 .. v12}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    iget-object v4, p0, LX/02m2;->LLILLIZIL:LX/0qwU;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/02m2;->LLILL:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2}, LX/0qwU;->LJ(JLjava/lang/String;)V

    :cond_2
    move-object v2, v12

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v5, 0x60

    invoke-direct/range {v4 .. v12}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    iget-object v5, p0, LX/02m2;->LLILLIZIL:LX/0qwU;

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, LX/02m2;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v4}, LX/0qwU;->LJII(JLjava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v2, :cond_5

    const-string v0, "preload_fetchTopModuleDataRealtime"

    invoke-static {v2, v0}, LX/03EA;->LIZIZ(Lwebcast/api/feed/TabMGTopLive;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hangoutFragment requestTopModuleData success from server, topModule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lwebcast/api/feed/TabMGTopLive;->playModule:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v6, LX/03Dq;

    iget-object v10, p0, LX/02m2;->LL:Ljava/lang/String;

    const-string v11, "MultiTopLiveDataCacheManager # fetchTopModuleDataRealtime, flatMap, topModule == null"

    iget-wide v0, p0, LX/02m2;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-string v12, "error"

    iget-object v0, p0, LX/02m2;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v13, v0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x20

    invoke-direct/range {v6 .. v14}, LX/03Dq;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    const-string v0, "hangoutFragment Parse skylight data failed:"

    invoke-static {v3, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/02m2;->LLILLIZIL:LX/0qwU;

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/02m2;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/0qwU;->LJFF(JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw v2
.end method
