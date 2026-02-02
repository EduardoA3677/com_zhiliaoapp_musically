.class public final LX/0K2L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0K2n;

.field public final synthetic LLILIL:LX/0K2I;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/os/Message;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0K2n;LX/0K2I;JILjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K2n;",
            "LX/0K2I;",
            "JI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0K2L;->LL:LX/0K2n;

    iput-object p2, p0, LX/0K2L;->LLILIL:LX/0K2I;

    iput-wide p3, p0, LX/0K2L;->LLILL:J

    iput p5, p0, LX/0K2L;->LLILLIZIL:I

    iput-object p6, p0, LX/0K2L;->LLILLJJLI:Ljava/util/Set;

    iput-object p7, p0, LX/0K2L;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "CompatDefaultLoadMore@2222.loadInternal$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->getDisableReorder()I

    move-result v0

    invoke-static {v0}, LX/0K2N;->LIZ(I)V

    iget-object v1, p0, LX/0K2L;->LL:LX/0K2n;

    iget-object v0, v1, LX/0K2n;->LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v9, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    :goto_0
    iput-object p1, v1, LX/0K2n;->LJIIIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-static {p1}, LX/0Jwz;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v1, LX/0K2n;->LJIIJ:Ljava/lang/String;

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v6, p0, LX/0K2L;->LL:LX/0K2n;

    iget-object v3, p0, LX/0K2L;->LLILIL:LX/0K2I;

    iget-wide v0, p0, LX/0K2L;->LLILL:J

    iget v8, p0, LX/0K2L;->LLILLIZIL:I

    iget-object v2, p0, LX/0K2L;->LLILLJJLI:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "empty"

    :goto_3
    iput-object v4, v3, LX/0K2I;->LIZJ:Ljava/lang/String;

    new-instance v4, LX/0K2J;

    invoke-direct {v4}, LX/0K2J;-><init>()V

    const-string v7, "query_cursor"

    invoke-virtual {v4, v9, v7}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_time"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    const-string v0, "global_consume"

    invoke-virtual {v4, v8, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    const-string v0, "query_result"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v6, LX/0K2n;->LJIIJ:Ljava/lang/String;

    const-string v0, "in_stream_id"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_stream_LOG"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_new"

    invoke-virtual {v4, v0, v5}, LX/0hh9;->LJI(Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cation_ids_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0hh9;->LIZ(Ljava/util/Map;)V

    :cond_5
    iput-object v4, v3, LX/0K2I;->LIZLLL:LX/0K2J;

    instance-of v0, v3, LX/0K2F;

    if-eqz v0, :cond_6

    check-cast v3, LX/0K2F;

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0K2F;->LJII:Ljava/lang/Long;

    iget-boolean v0, v3, LX/0K2F;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0K2F;->LIZLLL()V

    :cond_6
    iget-object v1, p0, LX/0K2L;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const-string v4, "success"

    goto/16 :goto_3
.end method
