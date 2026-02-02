.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsApiWithCustomDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract fetchRecoveryVerificationStatus(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "passport_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pseudo_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "challenge_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "action"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-tt-bypass-dp: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/passport/aaas/authenticate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/trustedfriends/RecoveryVerificationStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loginByPassportTicket(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "passport_ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "x-tt-passport-csrf-token"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-tt-bypass-dp: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/passport/user/login_by_passport_ticket/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
