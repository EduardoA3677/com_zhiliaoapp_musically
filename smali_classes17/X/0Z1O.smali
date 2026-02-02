.class public final LX/0Z1O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Z1O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z1O<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z1O;

    invoke-direct {v0}, LX/0Z1O;-><init>()V

    sput-object v0, LX/0Z1O;->LIZ:LX/0Z1O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    iget v3, p1, Lcom/google/android/play/core/appupdate/a;->LIZ:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "profile"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    const-string/jumbo v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "new_beta_version"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tiktok_beta_googleplay_version"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/setting/experiment/BetaAppExperiment;->LIZLLL(I)V

    :cond_0
    return-void
.end method
