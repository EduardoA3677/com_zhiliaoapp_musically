.class public interface abstract Lcom/ss/android/ugc/aweme/account/login/LoginByPassportTicketApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/LoginByPassportTicketApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
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
