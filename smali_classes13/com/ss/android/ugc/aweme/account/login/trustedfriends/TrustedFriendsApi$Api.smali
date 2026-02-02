.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getVerifyingFriendsList(IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "challenge_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/aaas/verify/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/FetchNeedVerifyFriendListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
