.class public final LX/0Jxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jxx;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/109i;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/109i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Jxo;",
            ">;",
            "LX/109i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jxm;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0Jxm;->LIZIZ:LX/109i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Jxn;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0Jxn;

    iget v2, v7, LX/0Jxn;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Jxn;->LLILLJJLI:I

    :goto_0
    iget-object v3, v7, LX/0Jxn;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0Jxn;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v4, v7, LX/0Jxn;->LLILIL:LX/0Jxo;

    iget-object v5, v7, LX/0Jxn;->LL:LX/109i;

    goto :goto_4

    :cond_0
    new-instance v7, LX/0Jxn;

    invoke-direct {v7, p0, p1}, LX/0Jxn;-><init>(LX/0Jxm;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Jxm;->LIZ:Ljava/util/List;

    iget-object v5, p0, LX/0Jxm;->LIZIZ:LX/109i;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0Jxo;

    iget-object v0, v0, LX/0Jxo;->LIZLLL:LX/0Jyo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0Jyo;->LJI:Z

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    check-cast v4, LX/0Jxo;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0Jxo;->LIZLLL:LX/0Jyo;

    if-eqz v0, :cond_7

    iput-object v5, v7, LX/0Jxn;->LL:LX/109i;

    iput-object v4, v7, LX/0Jxn;->LLILIL:LX/0Jxo;

    iput v2, v7, LX/0Jxn;->LLILLJJLI:I

    invoke-virtual {v0, v4, v7}, LX/0Jyo;->LIZ(LX/0Jxo;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    return-object v8

    :goto_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_d

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v6

    goto :goto_7

    :goto_6
    const-string v0, "*_search_lynx_context_token_type"

    invoke-static {v5, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v1, v6

    :goto_8
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v1}, LX/0Avq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v0, v4, LX/0Jxo;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jyp;->LIZJ(Ljava/util/ArrayList;)V

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0Jyp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jxo;)V

    invoke-static {v1, v5}, LX/0Jyp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/109i;)V

    goto :goto_9

    :cond_c
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v6, v3

    :cond_e
    if-nez v6, :cond_f

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    return-object v6
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jxm;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0Jxm;->LIZIZ:LX/109i;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jxo;

    invoke-virtual {v5}, LX/0Jxo;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v1}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Jyp;->LIZIZ:LX/0Jyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0Jyp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jxo;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const-string v0, "*_search_lynx_context_token_type"

    invoke-static {v4, v0}, LX/0K37;->LIZ(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-static {v1}, LX/0Avq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Jyp;->LIZIZ:LX/0Jyp;

    iget-object v0, v5, LX/0Jxo;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jyp;->LIZJ(Ljava/util/ArrayList;)V

    :cond_5
    iget-object v0, v5, LX/0Jxo;->LIZLLL:LX/0Jyo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Jyo;->LJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_6
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 4

    iget-object v1, p0, LX/0Jxm;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jxo;

    iget-object v0, v0, LX/0Jxo;->LIZLLL:LX/0Jyo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Jyo;->LJI:Z

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    return v3
.end method
