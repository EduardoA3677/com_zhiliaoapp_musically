.class public interface abstract Lcom/ss/android/ugc/profile/platform/utils/ProfileFunctionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract recordSemiClick(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "action_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "component_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/profile/record/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
