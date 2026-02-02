.class public interface abstract Lcom/ss/android/ugc/aweme/innerpush/idl/LiveInnerPushApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportLiveInnerPush(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "client_time"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "rule_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "group_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sender"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "gd_label"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "o_url"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/cloudpush/callback/in_app_notification/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
