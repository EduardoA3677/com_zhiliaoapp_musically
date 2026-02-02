.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;->INSTANCE:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitPage(ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/03K5;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/03K5;-><init>(ZLX/02wT;)V

    invoke-virtual {p0, v1, p2}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;->runNetWorkSafely(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchedUsers(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0PBw;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/MutualRelationListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LX/0PC2;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, p1, v0}, LX/0PC2;-><init>(JLjava/util/List;LX/02wT;)V

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;->runNetWorkSafely(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final runNetWorkSafely(Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03K4;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/03K4;

    iget v2, v5, LX/03K4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03K4;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/03K4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/03K4;->LLILL:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/03K4;

    invoke-direct {v5, p0, p2}, LX/03K4;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowNetworkAPI;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LX/03K3;

    invoke-direct {v2, p1, v3}, LX/03K3;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v0, v5, LX/03K4;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v5}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3
.end method
