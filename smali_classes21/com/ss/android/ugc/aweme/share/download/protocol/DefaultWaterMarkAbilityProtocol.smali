.class public abstract Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;
.super Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol<",
        "TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0hUN;


# direct methods
.method public constructor <init>(LX/10X9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/WaterMarkAbilityProtocol;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/trill/download/DownloadServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/share/download/service/IDownloadService;->LIZ(LX/10X9;)LX/0hZH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;->LL:LX/0hUN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;->LL:LX/0hUN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hUN;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;->LL:LX/0hUN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0hUN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;->LL:LX/0hUN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hUN;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/10X8;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;->LL:LX/0hUN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hUN;->LIZLLL(LX/10X8;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/download/protocol/DefaultWaterMarkAbilityProtocol;->LL:LX/0hUN;

    if-eqz v0, :cond_0

    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0hUN;->LJ(JJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
