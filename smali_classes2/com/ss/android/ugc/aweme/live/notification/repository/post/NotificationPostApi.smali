.class public interface abstract Lcom/ss/android/ugc/aweme/live/notification/repository/post/NotificationPostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updatePostNotificationSettings(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "from_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrC;
            value = "to_user_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrC;
            value = "extra_key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra_value"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/user/following/extra/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
