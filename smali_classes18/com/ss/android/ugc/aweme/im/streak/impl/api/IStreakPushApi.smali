.class public interface abstract Lcom/ss/android/ugc/aweme/im/streak/impl/api/IStreakPushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushStreakColdStart(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "push_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/push/content/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPushContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
