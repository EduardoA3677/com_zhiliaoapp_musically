.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/NeedHelpCountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNeedHelpRedPointCount(Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/NeedHelpCountApi$NeedHelpRequestBody;)LX/0aLQ;
    .param p1    # Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/NeedHelpCountApi$NeedHelpRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/ticket/newest_reply"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/NeedHelpCountApi$NeedHelpRequestBody;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
