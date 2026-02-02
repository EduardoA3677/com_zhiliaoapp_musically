.class public final LX/0kLj;
.super Lp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, Lp$b;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0kB4;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kB4;

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_1
    move-object v5, v4

    :cond_2
    move-object v1, v4

    goto :goto_3

    :goto_2
    invoke-interface {v5}, LX/0kB4;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-interface {p1}, Lp$b;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0RM2;->LJIILIIL(I)V

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v4

    move-object v0, v4

    goto :goto_5

    :goto_4
    invoke-interface {v5}, LX/0kB4;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {v5}, LX/0kB4;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v3}, LX/0RMN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0RM2;->LIZ(I)V

    invoke-static {v0}, LX/0RM2;->LJIILIIL(I)V

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v4

    move-object v1, v4

    goto :goto_7

    :goto_6
    invoke-interface {v5}, LX/0kB4;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v5}, LX/0kB4;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0RMN;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :goto_8
    const-class v0, Lp$c;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "success"

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    move-object v0, v4

    goto :goto_9

    :goto_a
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "failed"

    const/4 v0, 0x4

    invoke-static {p2, v3, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
