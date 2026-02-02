.class public final LX/0gN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0gN5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gNW;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic LLILLIZIL:LX/0gKu;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:LX/0gOQ;

.field public final synthetic LLILZLL:Ljava/util/HashMap;

.field public final synthetic LLIZ:LX/0gMc;


# direct methods
.method public constructor <init>(LX/0gMc;LX/0gNW;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gKu;Ljava/lang/String;ILjava/lang/Long;LX/0gOQ;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/0gN1;->LLIZ:LX/0gMc;

    iput-object p2, p0, LX/0gN1;->LL:LX/0gNW;

    iput p3, p0, LX/0gN1;->LLILIL:I

    iput-object p4, p0, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p5, p0, LX/0gN1;->LLILLIZIL:LX/0gKu;

    iput-object p6, p0, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    iput p7, p0, LX/0gN1;->LLILLL:I

    iput-object p8, p0, LX/0gN1;->LLILZ:Ljava/lang/Long;

    iput-object p9, p0, LX/0gN1;->LLILZIL:LX/0gOQ;

    iput-object p10, p0, LX/0gN1;->LLILZLL:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    const-string v18, "SimReporterImpl@9443.reportVideoFirstFrameEvent$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0gNM;

    invoke-direct {v9}, LX/0gNM;-><init>()V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    const/high16 v17, -0x40800000    # -1.0f

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    :goto_0
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIILJJIL:F

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    const/4 v8, -0x1

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0gNW;->getBitrate()F

    move-result v0

    float-to-int v1, v0

    :goto_1
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIILL:I

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0gNW;->LJ()I

    move-result v1

    :goto_2
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIJJLI:I

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    const-string v7, ""

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0gNW;->LJJIJL()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJIL:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0gNW;->LJFF()F

    move-result v0

    float-to-int v1, v0

    :goto_4
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJ:I

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0gNW;->LJJJI()I

    move-result v1

    :goto_5
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIIJ:I

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0gNW;->LJJIJLIJ()I

    move-result v0

    :goto_6
    iget-object v1, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v0, v1, LX/0gN5;->LJJIIZ:I

    iget v0, v10, LX/0gN1;->LLILIL:I

    if-ltz v0, :cond_0

    div-int/lit16 v0, v0, 0x3e8

    :cond_0
    iput v0, v1, LX/0gN5;->LJJII:I

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0gNW;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :goto_7
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIJIIJIL:I

    :cond_1
    iget-object v0, v10, LX/0gN1;->LLIZ:LX/0gMc;

    invoke-virtual {v0}, LX/0gMc;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v0, v0, LX/0gMc;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_2
    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const-wide/16 v13, -0x1

    if-eqz v0, :cond_17

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0gNW;->getBitrate()F

    move-result v0

    :goto_8
    iput v0, v4, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iget-wide v0, v4, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    double-to-int v6, v0

    iget-wide v2, v4, Lcom/ss/android/ugc/playerkit/session/Session;->timeCostForSelectSDK:J

    iget-object v5, v4, Lcom/ss/android/ugc/playerkit/session/Session;->selectDiffStrForSDK:Ljava/lang/String;

    :goto_9
    sget-wide v15, LX/0gMc;->LJII:J

    cmp-long v0, v15, v13

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/0gN1;->LLILLIZIL:LX/0gKu;

    invoke-virtual {v0}, LX/0gKu;->getTid()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    :goto_a
    iget-object v0, v10, LX/0gN1;->LLILLIZIL:LX/0gKu;

    invoke-virtual {v0}, LX/0gKu;->getTid()J

    move-result-wide v0

    sput-wide v0, LX/0gMc;->LJII:J

    iget-object v1, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v1, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    :goto_b
    iget-object v13, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-wide v0, v13, LX/0gN5;->LIZJ:J

    iget-object v1, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gMc;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJFF:I

    iget-object v1, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gMc;->LJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIIJ:I

    iget-object v1, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v11

    :cond_3
    :goto_c
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v11, v0, LX/0gN5;->LJI:I

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-nez v0, :cond_10

    const/4 v1, -0x1

    :goto_d
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIIJJI:I

    iget-object v1, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gMc;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJIIL:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, LX/0gMc;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v0

    long-to-float v11, v0

    :goto_e
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v11, v0, LX/0gN5;->LJIILJJIL:F

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0gNW;->getBitrate()F

    move-result v0

    float-to-int v1, v0

    :goto_f
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIILL:I

    sget-object v11, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v11}, LX/0gLO;->isUseSurfaceView()Z

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIILLIIL:I

    invoke-virtual {v11}, LX/0gLO;->getPreloadType()I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIIZILJ:I

    iput v6, v0, LX/0gN5;->LJIJ:I

    iput-wide v2, v0, LX/0gN5;->LJIJI:J

    iput-object v5, v0, LX/0gN5;->LJIJJ:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0gNW;->LJ()I

    move-result v1

    :goto_10
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIJJLI:I

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gNW;->LJJIJL()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJIL:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LL:LX/0gNW;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gNW;->LJFF()F

    move-result v0

    float-to-int v1, v0

    :goto_12
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJ:I

    iput v8, v0, LX/0gN5;->LJJI:I

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v3, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    iget v1, v10, LX/0gN1;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-eqz v0, :cond_a

    if-lez v1, :cond_a

    iget v1, v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    :goto_13
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIII:I

    invoke-virtual {v11}, LX/0gLO;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJIIJZLJL:Ljava/lang/String;

    invoke-virtual {v11}, LX/0gLO;->isPowerModeHandlerEnable()Z

    move-result v0

    iget-object v1, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v0, v1, LX/0gN5;->LJJIIZI:I

    iget v0, v10, LX/0gN1;->LLILLL:I

    iput v0, v1, LX/0gN5;->LJJIJ:I

    sget-object v1, LX/0UoV;->INS:LX/0UoV;

    iget-object v0, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0UoV;->getPreRenderType(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIL:I

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJIIIZ:I

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJIJIIJI:Ljava/lang/String;

    iput-boolean v4, v0, LX/0gN5;->LJJJIL:Z

    iget-object v0, v10, LX/0gN1;->LLILLIZIL:LX/0gKu;

    invoke-virtual {v0}, LX/0gKu;->getHwDecErrReason()I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJJ:I

    iget-object v0, v10, LX/0gN1;->LLILLIZIL:LX/0gKu;

    invoke-virtual {v0}, LX/0gKu;->getEngineState()I

    move-result v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput v1, v0, LX/0gN5;->LJJIZ:I

    iget-object v1, v10, LX/0gN1;->LLIZ:LX/0gMc;

    iget-object v0, v10, LX/0gN1;->LLILL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "mp4"

    :cond_4
    :goto_15
    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v2, v0, LX/0gN5;->LJJIJLIJ:Ljava/lang/String;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJJI:Ljava/lang/String;

    iget-object v0, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LJJJI:Ljava/lang/String;

    iget-object v1, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0gHA;->LJIIZILJ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v1, v0, LX/0gN5;->LIZLLL:Ljava/lang/Float;

    iget-object v0, v10, LX/0gN1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LJIIIIZZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v9, LX/0gNM;->LIZ:LX/0gN5;

    iput-object v0, v2, LX/0gN5;->LJJJJIZL:Lorg/json/JSONObject;

    iget-object v0, v10, LX/0gN1;->LLILZIL:LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0gMm;->LJ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0gN5;->LIZIZ(Ljava/util/HashMap;)V

    :cond_6
    iget-object v0, v10, LX/0gN1;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, LX/0gN5;->LIZIZ(Ljava/util/HashMap;)V

    iget-object v0, v10, LX/0gN1;->LLILLIZIL:LX/0gKu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0gKu;->getUrlProtocolType()I

    move-result v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v2, v1, v0}, LX/0gN5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string v2, "dash"

    goto :goto_15

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0gN1;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_a
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_12

    :cond_c
    move-object v1, v7

    goto/16 :goto_11

    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_10

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_f

    :cond_f
    const/high16 v11, -0x40800000    # -1.0f

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v11

    goto/16 :goto_c

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_16
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_8

    :cond_17
    const/4 v6, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1a
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_1c
    move-object v1, v7

    goto/16 :goto_3

    :cond_1d
    const/4 v1, -0x1

    goto/16 :goto_2

    :cond_1e
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_0
.end method
