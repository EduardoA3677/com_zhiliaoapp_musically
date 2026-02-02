.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract consentAcceptance(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "business"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/policy/notice/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/compliance/business/fbv/FBVCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
