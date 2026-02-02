.class public final LX/0gJH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gJy;


# instance fields
.field public final synthetic LIZ:LX/0Nki;


# direct methods
.method public constructor <init>(LX/0Nki;)V
    .locals 0

    iput-object p1, p0, LX/0gJH;->LIZ:LX/0Nki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget-object v0, p0, LX/0gJH;->LIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-static {v0}, LX/0gJE;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)F

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, LX/0gJH;->LIZ:LX/0Nki;

    iget-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const-string v0, "peak"

    invoke-static {v1, v0}, LX/0gJE;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, LX/0gJH;->LIZ:LX/0Nki;

    iget-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    const-string v0, "loudness"

    invoke-static {v1, v0}, LX/0gJE;->LJIIIIZZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkSpeed()I
    .locals 1

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v0

    return v0
.end method
