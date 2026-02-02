.class public final LX/10kV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JYr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10kV;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10kV;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v1, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;->hasMore:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/10kV;->LIZIZ:Z

    iget v2, p0, LX/10kV;->LIZJ:I

    iget v1, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;->cursor:I

    const/4 v4, -0x1

    if-lt v2, v1, :cond_1

    iput-boolean v5, p0, LX/10kV;->LIZIZ:Z

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/10kV;->LIZJ:I

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;->items:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/discovery/model/KDisocverDetailList;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/10kV;->LIZIZ:Z

    return v0
.end method

.method public final LJJ()LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/10kV;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi$RetrofitApi;

    iget-object v5, p0, LX/10kV;->LIZ:Ljava/lang/String;

    iget v2, p0, LX/10kV;->LIZJ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi$RetrofitApi;

    const/16 v0, 0x8

    invoke-interface {v1, v5, v2, v0}, Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi$RetrofitApi;->getDetailList(Ljava/lang/String;II)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS11S0000100_31;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/AfS11S0000100_31;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS45S0100100_31;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, p0, v0}, LY/AkS45S0100100_31;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()LX/0aJi;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi$RetrofitApi;

    iget-object v5, p0, LX/10kV;->LIZ:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi$RetrofitApi;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/kids/discovery/api/DetailApi$RetrofitApi;->getDetailList(Ljava/lang/String;II)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS11S0000100_31;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LY/AfS11S0000100_31;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS45S0100100_31;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, p0, v0}, LY/AkS45S0100100_31;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
