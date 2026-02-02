.class public interface abstract Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/repository/ProfileIdentifierAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getIdentifierDetails(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/profile/identifier/details/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/model/ProfileIdentifierDetailsRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
