.class public final Lcom/ss/android/ugc/aweme/net/interceptor/CommonTimeOutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    sget-object v4, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment;->LIZ:Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;->pathList:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v2, LX/0z3b;

    if-eqz v0, :cond_1

    check-cast v2, LX/0z3b;

    if-eqz v2, :cond_1

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    iput-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    iput-wide v0, v2, LX/0z3b;->LJFF:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    iput-wide v0, v2, LX/0z3b;->LJII:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/NetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    iput-wide v0, v2, LX/0z3b;->LJI:J

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v5, v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;->pathSet:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v2, LX/0z3b;

    if-eqz v0, :cond_3

    check-cast v2, LX/0z3b;

    if-eqz v2, :cond_3

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;->protectLimit:J

    iput-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;->connectLimit:J

    iput-wide v0, v2, LX/0z3b;->LJFF:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;->readLimit:J

    iput-wide v0, v2, LX/0z3b;->LJII:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/net/experiment/EcomNetTimeOutExperiment$EcomNetTimeoutConfigModel;->writeLimit:J

    iput-wide v0, v2, LX/0z3b;->LJI:J

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/aweme/v2/comment/list/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->enable:Z

    if-eqz v0, :cond_6

    const-class v4, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v9

    :cond_4
    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne v9, v0, :cond_6

    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    invoke-virtual {v3, v2}, Lcom/bytedance/retrofit2/client/Request;->setExtraInfo(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/0z3b;

    if-eqz v0, :cond_6

    check-cast v2, LX/0z3b;

    if-eqz v2, :cond_6

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->protectLimit:J

    iput-wide v0, v2, LX/0z3b;->LJIIIIZZ:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->connectLimit:J

    iput-wide v0, v2, LX/0z3b;->LJFF:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->readLimit:J

    iput-wide v0, v2, LX/0z3b;->LJII:J

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/experiment/CommentNetTimeOutExperiment$NetTimeOutConfig;->writeLimit:J

    iput-wide v0, v2, LX/0z3b;->LJI:J

    :cond_6
    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
