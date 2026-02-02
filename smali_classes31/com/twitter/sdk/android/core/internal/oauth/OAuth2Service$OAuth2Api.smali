.class public interface abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuth2Api"
.end annotation


# virtual methods
.method public abstract getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)LX/0yap;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "grant_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/oauth2/token"
    .end annotation

    .annotation runtime LX/0ybR;
        value = {
            "Content-Type: application/x-www-form-urlencoded;charset=UTF-8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0yap<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuestToken(Ljava/lang/String;)LX/0yap;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/1.1/guest/activate.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0yap<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;",
            ">;"
        }
    .end annotation
.end method
