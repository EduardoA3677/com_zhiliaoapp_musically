.class public final LX/0SPr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/04V7;

.field public LIZIZ:LX/0SPs;

.field public LIZJ:LX/0SPt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SQ5;LX/0SOF;LX/04V7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0SPr;->LIZ:LX/04V7;

    invoke-interface {p1}, LX/0SQ5;->LJIILJJIL()LX/0SQ7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SQ4;

    invoke-direct {v0}, LX/0SQ4;-><init>()V

    invoke-static {}, LX/0SQ4;->LIZJ()I

    move-result v1

    new-instance v0, LX/0SPt;

    invoke-direct {v0, p2, v1}, LX/0SPt;-><init>(LX/0SOF;I)V

    iput-object v0, p0, LX/0SPr;->LIZJ:LX/0SPt;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SRY;Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SQ5;IZLX/0SPE;Lkotlin/jvm/internal/AFwS232S0000000_13;)LX/0SPs;
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v5, p6

    move-object v9, p1

    move-object v4, p0

    invoke-virtual {v4, v9, p2, p3, v5}, LX/0SPr;->LIZIZ(LX/0SRY;Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SQ5;LX/0SPE;)V

    iget-object v6, v4, LX/0SPr;->LIZ:LX/04V7;

    iget-object v7, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    iget-object v10, v9, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz p2, :cond_0

    iget-object v8, p2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    new-instance v3, LX/0SPo;

    invoke-direct/range {v3 .. v10}, LX/0SPo;-><init>(LX/0SPr;LX/0SPE;LX/04V7;LX/0SPs;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/0SRY;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v7, v3}, LX/0SPs;->LJIIIIZZ(LX/0SVU;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "begin  upload livephoto start path = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0SPr;->LIZ:LX/04V7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04V7;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    iget-object v3, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v2, ""

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v0, v4, LX/0SPr;->LIZ:LX/04V7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04V7;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, LX/0SPs;->LJIIIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0SPs;->LJFF(Ljava/lang/String;)V

    :cond_6
    if-lez p4, :cond_a

    iget-object v0, v4, LX/0SPr;->LIZ:LX/04V7;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SPv;->LJII()V

    :cond_7
    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p4}, LX/0SPs;->LJIIJJI(I)V

    :cond_8
    if-eqz p5, :cond_a

    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0SPs;->LIZ()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "begin start upload livephoto error e = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  path = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0SPr;->LIZ:LX/04V7;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/04V7;->LIZ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0SFi;

    const v0, -0x9c3d

    invoke-static {v0}, LX/0SPH;->LIZ(I)LX/0SPT;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0SFi;-><init>(LX/0SPT;Ljava/lang/Throwable;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    return-object v0
.end method

.method public final LIZIZ(LX/0SRY;Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;LX/0SQ5;LX/0SPE;)V
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    iget-object v7, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "UploadVideoHelper"

    invoke-static {v7, v0}, LX/0SEZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->livephotoAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0AQa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v13, ""

    const-wide/16 v11, -0x6

    const/16 v18, -0x1

    move-wide v14, v11

    move-wide/from16 v16, v11

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    :cond_1
    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-ne v0, v6, :cond_d

    const/4 v9, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, LX/0SQ5;->LIZ()LX/0SPR;

    invoke-static {}, LX/0SPR;->LIZ()LX/0SPs;

    move-result-object v8

    move-object/from16 v4, p0

    iput-object v8, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0SPs;->LJIJJLI(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Ljava/util/Map;)V

    iget-object v5, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v5, :cond_2

    invoke-static {v7}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0SPs;->LJIILL(I)V

    :cond_2
    const/16 v7, 0x7c00

    if-eqz v9, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "studio_enable_private_video_encryption"

    invoke-virtual {v5, v7, v0, v6, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0SPs;->LJIILIIL()V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "tool_upload_retry_state_switch"

    invoke-virtual {v5, v7, v0, v6, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0SPs;->LJIILJJIL()V

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getProbeContext()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v4, LX/0SPr;->LIZ:LX/04V7;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "upload_speed_test_threshold"

    const/16 v0, 0x320

    invoke-virtual {v5, v7, v0, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-object/from16 v0, p4

    iget-object v0, v0, LX/0SPE;->LJ:LX/0SPv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0SPv;->LJIIIIZZ()V

    :cond_5
    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/0SPs;->LJ(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v1, v0}, LX/0SPs;->LJIJI(I)V

    :cond_7
    if-lez v7, :cond_8

    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/0SPs;->LJIJ(I)V

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIIJIL()LX/0SEY;

    move-result-object v0

    invoke-virtual {v0}, LX/0SEY;->LIZ()LX/0SPz;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPz;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->setProbeContext(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v1, :cond_a

    invoke-static {}, LX/08lf;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SPs;->LJIIZILJ(I)V

    :cond_a
    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/0SPs;->LJIIJ(F)V

    :cond_b
    iget-object v0, v4, LX/0SPr;->LIZIZ:LX/0SPs;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0SPs;->LJIJJ(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->livephotoAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    goto/16 :goto_0
.end method
