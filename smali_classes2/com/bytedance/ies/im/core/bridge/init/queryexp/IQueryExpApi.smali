.class public interface abstract Lcom/bytedance/ies/im/core/bridge/init/queryexp/IQueryExpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryExperiment(Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "im/features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpReqBody;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/QueryExpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
