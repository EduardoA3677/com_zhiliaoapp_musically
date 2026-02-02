.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/IQueryExpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryExperiment(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
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
            "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpReqBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/exp/QueryExpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
