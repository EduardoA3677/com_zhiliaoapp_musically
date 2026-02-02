.class public final LX/0PvZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0PvZ;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0PvZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0PvZ;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v8, "InsertionDataRepository@5e2f.record$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Q2N;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0PvZ;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/0PvZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0PvZ;->LLILL:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Q2N;->LJ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->getConsistencyGroups()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->getConsistencyGroups()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->setDeleteStage(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->setDeleteReason(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v2}, LX/0Q2N;->LIZJ(JLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->getConsistencyGroups()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method
