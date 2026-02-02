.class public interface abstract Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApiV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/0W7S;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lobby/google/LobbyGoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleApiV2"
.end annotation


# virtual methods
.method public abstract getUserInfo(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime LX/0WCF;
        value = 0x28000101
    .end annotation

    .annotation runtime LX/0ysj;
        value = "https://www.googleapis.com/userinfo/v2/me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/lobby/google/LobbyGoogleApi$UserInfoResponse;",
            ">;"
        }
    .end annotation
.end method
