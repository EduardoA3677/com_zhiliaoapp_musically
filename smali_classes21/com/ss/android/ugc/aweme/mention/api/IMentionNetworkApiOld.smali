.class public interface abstract Lcom/ss/android/ugc/aweme/mention/api/IMentionNetworkApiOld;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryRecentFriendsCall(J)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "mention_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/interaction/mention/recent/contact/query/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/mention/models/MentionRecentContactResponse;",
            ">;"
        }
    .end annotation
.end method
