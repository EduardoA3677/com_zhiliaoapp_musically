.class public final LX/0Q7W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8y<",
            "LX/0QhP;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Q7X;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/0aNS;

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Qhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q7W;->LIZ:LX/0K8y;

    new-instance v1, LX/0Q7X;

    invoke-direct {v1, p0}, LX/0Q7X;-><init>(LX/0Q7W;)V

    iput-object v1, p0, LX/0Q7W;->LIZIZ:LX/0Q7X;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Q7W;->LJ:LX/0aNS;

    iget-object v0, p1, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0QhP;

    iput-object p0, v0, LX/0QhP;->LLILLL:LX/0Q7W;

    iget-boolean v0, v0, LX/0QhP;->LLJILJIL:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Q8U;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    sget-object v0, LX/0Q7e;->LIZIZ:LX/0Q7e;

    invoke-virtual {v0, v1}, LX/0Q7e;->LIZ(LX/0Q7X;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput v3, p0, LX/0Q7W;->LJFF:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0Q7W;->LIZJ:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0Q7W;->LIZJ:Z

    invoke-virtual {p0, p2}, LX/0Q7W;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean v3, p0, LX/0Q7W;->LIZJ:Z

    return-void

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Q7W;->LIZ:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Q7W;->LIZJ:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/0Q7W;->LIZJ:Z

    new-instance v0, LX/0Q83;

    invoke-direct {v0, p0, v2}, LX/0Q83;-><init>(LX/0Q7W;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0Q7U;

    invoke-direct {v1, p0}, LX/0Q7U;-><init>(LX/0Q7W;)V

    new-instance v0, LX/0Q7V;

    invoke-direct {v0, p0}, LX/0Q7V;-><init>(LX/0Q7W;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Q7W;->LJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/09jZ;->LIZ()J

    move-result-wide v0

    sget-object v3, LX/0Q7o;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v3, LX/0Q7o;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v3, LX/0Q7e;->LIZIZ:LX/0Q7e;

    invoke-virtual {v3, v6, v5, v0, v1}, LX/0Q7e;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;J)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Q7g;

    iget v1, v0, LX/0Q7g;->LJII:I

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iput-boolean v2, p0, LX/0Q7W;->LIZJ:Z

    return-object v4

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    iget v2, p0, LX/0Q7W;->LJFF:I

    :try_start_0
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v9

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_a
    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_d

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_c

    invoke-static {v5}, LX/0V2j;->LLJILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa4

    if-eq v1, v0, :cond_c

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-nez v0, :cond_c

    iget v1, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->cacheSourceType:I

    sget-object v0, LX/0Ehl;->OFFLINE_MODE:LX/0Ehl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/Pair;

    add-int/2addr v7, v2

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "filter_consumed_in_other_scene_video"

    invoke-static {v5, v0}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_b
    move v7, v6

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_e
    return-object v4
.end method
