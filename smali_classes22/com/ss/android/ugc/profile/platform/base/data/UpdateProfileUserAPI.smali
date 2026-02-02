.class public interface abstract Lcom/ss/android/ugc/profile/platform/base/data/UpdateProfileUserAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLegacyInfo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "teen_sec_user_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "from"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "profile_optimize_exp"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "header_simplify_exp"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "left_align_exp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/profile/other/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfUserInfo(Ljava/lang/String;IIIIIILjava/lang/Object;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "from"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "profile_optimize_exp"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "header_simplify_exp"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "left_align_exp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "feature_center_exp"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "page_width"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/profile/self/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;",
            ">;"
        }
    .end annotation
.end method
