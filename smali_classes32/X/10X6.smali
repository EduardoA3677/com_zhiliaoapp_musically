.class public final LX/10X6;
.super LX/10XA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "LX/10XA<",
        "TCONTEXT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10X9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/10XA;-><init>(LX/10X9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PreDownloadAbility"

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZLLL:LX/10X5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10X5;->onStart()V

    :cond_0
    iget-object v1, p0, LX/10XA;->LJI:LX/10X4;

    iget-object v0, p0, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/10X4;->LIZ(Landroid/content/Context;)V

    iget-object v1, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10XA;->LIZ:LX/10X9;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LIZ(LX/10X9;)Z

    :cond_1
    iget-object v0, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJ()V

    :cond_2
    iget-object v1, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/10XA;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/10XA;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
