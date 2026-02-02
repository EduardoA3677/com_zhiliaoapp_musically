.class public final Lcom/bytedance/lobby/google/LobbyGoogleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0yt9;->LJFF()LX/0yt9;

    move-result-object v3

    invoke-static {}, LX/0yv4;->LIZIZ()LX/0yv4;

    move-result-object v2

    const-string v1, "https://www.googleapis.com"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v0}, LX/0z6P;->LJFF(Ljava/lang/String;Ljava/util/List;LX/0yt9;LX/0yv4;LX/0z5M;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;

    invoke-static {v1, v0}, LX/0z6P;->LJII(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;

    sput-object v0, Lcom/bytedance/lobby/google/LobbyGoogleApi;->LIZ:Lcom/bytedance/lobby/google/LobbyGoogleApi$GoogleApi;

    return-void
.end method
