.class public interface abstract Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lobby/google/LobbyGoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleApi"
.end annotation


# virtual methods
.method public abstract getUserInfo(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-tt-dataflow-id: 671088897"
        }
    .end annotation

    .annotation runtime LX/0ysj;
        value = "/userinfo/v2/me"
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
