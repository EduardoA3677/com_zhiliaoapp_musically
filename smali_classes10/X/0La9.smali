.class public abstract LX/0La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wIw;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0La9;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-virtual {p0}, LX/0La9;->LJIJ()LX/0LaF;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/0La9;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {p0}, LX/0La9;->taskType()LX/0LaI;

    move-result-object v2

    iget v1, v1, LX/0LaF;->LIZLLL:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    invoke-static {v2, v3}, LX/0LaD;->LIZLLL(LX/0LaI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final LJ()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJLI(Ljava/lang/String;)V

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJI()V

    return-void
.end method

.method public final LJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0La9;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p0}, LX/0La9;->taskType()LX/0LaI;

    move-result-object v0

    invoke-static {v0, v1}, LX/0LaD;->LIZLLL(LX/0LaI;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final LJIIIZ()LX/01Ki;
    .locals 4

    invoke-virtual {p0}, LX/0La9;->LJIIZILJ()LX/0LaG;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0LaG;->LJFF:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget v1, v3, LX/0LaG;->LIZ:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getExtraRewardScore()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01Ki;->TYPE_MANUAL:LX/01Ki;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    goto :goto_0

    :cond_1
    sget-object v0, LX/01Ki;->TYPE_NORMAL:LX/01Ki;

    return-object v0
.end method

.method public abstract LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0La9;->taskType()LX/0LaI;

    move-result-object v1

    invoke-virtual {p0}, LX/0La9;->LJIIJ()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v1, v0}, LX/0LaD;->LIZLLL(LX/0LaI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, LX/0La9;->LJIIZILJ()LX/0LaG;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, LX/0LaG;->LIZJ:I

    iget v2, v1, LX/0LaG;->LIZIZ:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJIIZILJ()LX/0LaG;
.end method

.method public abstract LJIJ()LX/0LaF;
.end method

.method public abstract taskType()LX/0LaI;
.end method
