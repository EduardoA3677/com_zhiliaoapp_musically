.class public interface abstract Lcom/ss/android/ugc/aweme/setting/page/privacy/sug/SuggestAccountSetApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setSuggestPrivacySettings(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/privacy/setting/suggestion/update/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
