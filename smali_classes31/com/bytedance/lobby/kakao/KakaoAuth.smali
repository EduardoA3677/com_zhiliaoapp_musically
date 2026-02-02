.class public Lcom/bytedance/lobby/kakao/KakaoAuth;
.super Lcom/bytedance/lobby/kakao/KakaoProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/kakao/KakaoProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

.field public LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/lobby/kakao/KakaoProvider;-><init>(LX/0zd8;)V

    const-class v3, Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    iput-object v2, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0YL2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v2, LX/0yQy;

    invoke-direct {v2, p0}, LX/0yQy;-><init>(Lcom/bytedance/lobby/kakao/KakaoAuth;)V

    iget-object v0, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    invoke-interface {v0, p1}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    const-string v0, "bpea-kakao_androidsdk_v2_8657"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LJFF(Lcom/bytedance/bpea/cert/token/TokenCert;Landroid/content/Context;LX/0yQy;)LX/0YL2;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    const-string v0, "bpea-kakao_androidsdk_v2_787"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v1, v0, p1, v2}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LJ(Lcom/bytedance/bpea/cert/token/TokenCert;Landroid/content/Context;LX/0yQy;)LX/0YL2;

    return-void
.end method

.method public final hu2(LX/0uDU;)V
    .locals 3

    new-instance v2, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    iput-object p1, v2, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public final nN0(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v1, LY/AObjectS127S0000000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS127S0000000_30;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLIZIL:Lcom/bytedance/tpsw/api/kakao/IKakaoService;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/lobby/kakao/KakaoAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, LY/AObjectS318S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS318S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/tpsw/api/kakao/IKakaoService;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
