.class public interface abstract Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediRemarkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commitRemarkName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "remark_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/user/remark/name/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/profile/model/CommitRemarkNameResponse;",
            ">;"
        }
    .end annotation
.end method
