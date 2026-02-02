.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/editpost/api/EditPostApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createEditPost(Ljava/util/LinkedHashMap;)LX/0aSK;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/post/edit/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;",
            ">;"
        }
    .end annotation
.end method
