.class public final LX/0sss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ssm;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;-><init>()V

    iput-object v0, p0, LX/0sss;->LIZ:Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ssq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0aAt;

    if-eqz v0, :cond_b

    move-object v4, p3

    check-cast v4, LX/0aAt;

    iget v2, v4, LX/0aAt;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aAt;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0aAt;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0aAt;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_c

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;

    new-instance v1, LX/0ssq;

    invoke-direct {v1}, LX/0ssq;-><init>()V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->textList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v0, v1, LX/0ssq;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->descriptions:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iput-object v0, v1, LX/0ssq;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->statusCode:I

    :goto_1
    iput v0, v1, LX/0ssq;->LJI:I

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "fetch unknown error"

    :cond_6
    iput-object v0, v1, LX/0ssq;->LJII:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule$AICaptionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, v1, LX/0ssq;->LJIIIIZZ:Ljava/lang/String;

    return-object v1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sss;->LIZ:Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;

    iput v1, v4, LX/0aAt;->LLILL:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/ss/android/ugc/aweme/nows/api/AICaptionNetworkModule;->LIZ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_b
    new-instance v4, LX/0aAt;

    invoke-direct {v4, p0, p3}, LX/0aAt;-><init>(LX/0sss;LX/02wT;)V

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
