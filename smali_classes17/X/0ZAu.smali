.class public final LX/0ZAu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZAu;->LIZ:Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment$BetaAppBody;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0ZAu;->LIZ:Lcom/ss/android/ugc/aweme/setting/lego/BetaAppTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZLLL(I)V

    :cond_0
    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    const-string v0, "failed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tiktok_beta_googleplay_version"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LJII:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->LIZ:LX/0ZAv;

    new-instance v3, LY/AfS138S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v3, v2, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/04st;->LL:LX/04st;

    sget-object v0, LX/0ZAv;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/api/BetaAppApi;->latestVersionFromBits()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method
