.class public abstract Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultMuteAudioAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol<",
        "TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0hUK;


# direct methods
.method public constructor <init>(LX/10X9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/MuteAudioAbilityProtocol;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;->LIZLLL(LX/10X9;)LX/0hcI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultMuteAudioAbilityProtocol;->LL:LX/0hUK;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultMuteAudioAbilityProtocol;->LL:LX/0hUK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0hUK;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
