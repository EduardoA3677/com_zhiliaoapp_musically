.class public interface abstract Lcom/ss/android/ugc/tools/common/quota/AiChatQuotaNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAiChatQuota(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "im_user_feature_names"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/user/feature/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/tools/common/quota/AiChatFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
