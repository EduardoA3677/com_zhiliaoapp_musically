.class public final LX/0LaA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LZl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0LZl;

    new-instance v1, LX/0LaE;

    invoke-direct {v1}, LX/0LaE;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0LaC;

    invoke-direct {v1}, LX/0LaC;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0LaA;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v1, LX/0LaA;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LZl;

    invoke-interface {v2}, LX/0LZl;->taskType()LX/0LaI;

    move-result-object v1

    sget-object v0, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public static LIZIZ()Z
    .locals 5

    sget-object v1, LX/0LaA;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LZl;

    invoke-interface {v2}, LX/0LZl;->taskType()LX/0LaI;

    move-result-object v1

    sget-object v0, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public static LIZJ()LX/0LaI;
    .locals 1

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LZl;->taskType()LX/0LaI;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0LaI;->TASK_TYPE_NONE:LX/0LaI;

    :cond_1
    return-object v0
.end method

.method public static LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;
    .locals 1

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;
    .locals 4

    sget-object v0, LX/0LaA;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0LZl;

    invoke-interface {v0}, LX/0LZl;->taskType()LX/0LaI;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0LZl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJFF()LX/0LaG;
    .locals 1

    invoke-static {}, LX/0LaA;->LIZJ()LX/0LaI;

    move-result-object v0

    invoke-static {v0}, LX/0LaA;->LJI(LX/0LaI;)LX/0LaG;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(LX/0LaI;)LX/0LaG;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v1, LX/0LaJ;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0LaW;->LIZIZ:LX/0LaG;

    return-object v0

    :cond_0
    sget-object v0, LX/0LaV;->LIZIZ:LX/0LaG;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII()LX/0LaF;
    .locals 2

    invoke-static {}, LX/0LaA;->LIZJ()LX/0LaI;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0LaJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0LaW;->LIZ:LX/0LaF;

    return-object v0

    :cond_0
    sget-object v0, LX/0LaV;->LIZ:LX/0LaF;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ()LX/0LZl;
    .locals 3

    sget-object v0, LX/0LaA;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0LZl;

    invoke-interface {v0}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0LZl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LaS;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJ()Z
    .locals 3

    sget-object v1, LX/0LaA;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LZl;

    invoke-interface {v0}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static LJIIJJI()Z
    .locals 1

    invoke-static {}, LX/0LaA;->LJIIIIZZ()LX/0LZl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LaS;->LJFF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL()V
    .locals 7

    sget-object v1, LX/0LaA;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v1, LX/0LaA;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    sget-object v2, LX/0LaI;->TASK_TYPE_MULTI_PERIODIC:LX/0LaI;

    :goto_2
    sget-object v1, LX/0LaJ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v5, v2}, LX/0LaD;->LIZ(ZLX/0LaI;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    goto :goto_2

    :cond_5
    sget-object v2, LX/0LaI;->TASK_TYPE_NORMAL:LX/0LaI;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LZl;

    invoke-interface {v2}, LX/0LZl;->taskType()LX/0LaI;

    move-result-object v1

    sget-object v0, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LZl;

    invoke-interface {v2}, LX/0LZl;->taskType()LX/0LaI;

    move-result-object v1

    sget-object v0, LX/0LaI;->TASK_TYPE_MULTI:LX/0LaI;

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, LX/0LZl;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0LaD;->LIZ(ZLX/0LaI;)V

    return-void

    :cond_b
    invoke-static {v5, v2}, LX/0LaD;->LIZ(ZLX/0LaI;)V

    return-void
.end method
