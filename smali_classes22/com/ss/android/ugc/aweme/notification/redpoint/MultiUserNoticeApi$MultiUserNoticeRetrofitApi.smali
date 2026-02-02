.class public interface abstract Lcom/ss/android/ugc/aweme/notification/redpoint/MultiUserNoticeApi$MultiUserNoticeRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/notification/redpoint/MultiUserNoticeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiUserNoticeRetrofitApi"
.end annotation


# virtual methods
.method public abstract getMultiUserNoticeCount(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ab_settings"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/notice/multi_user/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/notification/redpoint/MultiUserNoticeCountResponse;",
            ">;"
        }
    .end annotation
.end method
