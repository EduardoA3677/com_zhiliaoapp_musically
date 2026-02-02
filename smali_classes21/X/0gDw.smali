.class public final LX/0gDw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g9F;


# instance fields
.field public LIZ:LX/0gFN;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:I

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0gER;

.field public final synthetic LJII:LX/0gEe;

.field public final synthetic LJIIIIZZ:LX/0gDr;


# direct methods
.method public constructor <init>(LX/0gDr;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;ZILjava/lang/String;LX/0gER;LX/0gEe;)V
    .locals 0

    iput-object p1, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iput-object p2, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, LX/0gDw;->LIZJ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    iput-boolean p4, p0, LX/0gDw;->LIZLLL:Z

    iput p5, p0, LX/0gDw;->LJ:I

    iput-object p6, p0, LX/0gDw;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0gDw;->LJI:LX/0gER;

    iput-object p8, p0, LX/0gDw;->LJII:LX/0gEe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 7

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gDw;->getUrls()[Ljava/lang/String;

    :cond_0
    iget v5, p0, LX/0gDw;->LJ:I

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v0, v0, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbPreloadSizeOffsetThresholdExp()I

    move-result v6

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gFT;->getSize()I

    move-result v1

    iget v0, p0, LX/0gDw;->LJ:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getSize()I

    move-result v1

    iget v0, p0, LX/0gDw;->LJ:I

    sub-int/2addr v1, v0

    if-gt v1, v6, :cond_1

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-interface {v0}, LX/0gFT;->getSize()I

    move-result v5

    :cond_1
    :goto_0
    int-to-long v0, v5

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v3

    iget v0, p0, LX/0gDw;->LJ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v3

    iget v0, p0, LX/0gDw;->LJ:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    long-to-int v5, v0

    goto :goto_0
.end method

.method public final getCacheDir()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0gDw;->LJI:LX/0gER;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0gER;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0gER;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v1, v0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LX/0gDw;->LJII:LX/0gEe;

    iget-object v0, v0, LX/0gEe;->LIZ:LX/0gDY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLIL(LX/0gDY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gDw;->getUrls()[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v3, v0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v2, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v1, p0, LX/0gDw;->LJ:I

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0gFN;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v1, v0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LX/0gDw;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getUrls()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v0, v0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLJI()I

    move-result v3

    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v0, v0, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v2

    iget-object v1, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0gE9;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;)LX/0gFN;

    move-result-object v0

    iput-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    iget-object v0, p0, LX/0gDw;->LIZJ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gDw;->LJIIIIZZ:LX/0gDr;

    iget-object v1, v0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/0gDw;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gDw;->LIZJ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    iput v3, v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    :cond_1
    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gFN;->LIZ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gDw;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    iget-object v0, v0, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIJIIJI(Ljava/lang/String;LX/0gFT;)V

    :cond_2
    iget-object v0, p0, LX/0gDw;->LIZ:LX/0gFN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0gFN;->LIZ:[Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
