.class public final LX/0SVd;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJFF:LX/0SSs;

.field public LJI:LX/0SGn;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

.field public LJIIIZ:LX/0222;

.field public LJIIJ:LX/0SQ5;

.field public LJIIJJI:I

.field public LJIIL:LX/0yfB;

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public final LJIILL:LX/0SVc;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->UPLOAD:LX/0SRK;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    const/4 v0, -0x2

    iput v0, p0, LX/0SVd;->LJIILIIL:I

    new-instance v0, LX/0SVc;

    invoke-direct {v0}, LX/0SVc;-><init>()V

    iput-object v0, p0, LX/0SVd;->LJIILL:LX/0SVc;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 11

    instance-of v0, p2, LX/0SP4;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast p2, LX/0SP4;

    iget-object v2, p2, LX/0SP4;->LIZ:LX/0SFK;

    :goto_0
    const/4 v3, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-39993"

    move-object v2, p0

    iget-object v0, v2, LX/0SVd;->LJFF:LX/0SSs;

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    iget-boolean v6, v0, LX/0SSs;->LIZIZ:Z

    iget-object v7, v2, LX/0SVd;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    move v8, p3

    move-object v10, v9

    invoke-virtual/range {v2 .. v10}, LX/0SVd;->LJII(ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;ILX/0SPd;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    return-void

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v2, v9

    goto :goto_0
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/0CE7;

    if-eqz v0, :cond_1

    check-cast p3, LX/0CE7;

    iget v0, p3, LX/0CE7;->LIZ:I

    iput v0, p0, LX/0SVd;->LJIILIIL:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/0SQd;

    if-eqz v0, :cond_2

    check-cast p3, LX/0SQd;

    iget v0, p3, LX/0SQd;->LIZIZ:I

    iput v0, p0, LX/0SVd;->LJIILJJIL:I

    return-void

    :cond_2
    instance-of v0, p3, LX/0SPS;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0SPS;

    iget v1, v5, LX/0SPS;->LIZ:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0SVd;->LJIILL:LX/0SVc;

    iget-object v2, v0, LX/0SVc;->LIZ:[J

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0zPB;->LJII([JJ)V

    :cond_3
    iget v1, v5, LX/0SPS;->LIZ:I

    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndScene:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadEndDuration:J

    :cond_5
    iget-object v1, p0, LX/0SVd;->LJIILL:LX/0SVc;

    iget v0, v5, LX/0SPS;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x7f

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Ljava/lang/Object;LX/0SVd;I)V

    invoke-virtual {v2, v1}, LX/0SHL;->LJJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x0

    :goto_1
    iget-object v0, v1, LX/0SVc;->LIZ:[J

    array-length v0, v0

    if-ge v3, v0, :cond_6

    iget-object v2, v1, LX/0SVc;->LIZ:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 11

    invoke-static {p2}, LX/0SPL;->LJII(Ljava/lang/Throwable;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    iget-object v0, v2, LX/0SVd;->LJFF:LX/0SSs;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    iget-boolean v6, v0, LX/0SSs;->LIZIZ:Z

    iget-object v7, v2, LX/0SVd;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    invoke-virtual {v2}, LX/0SVd;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v10

    move v8, p3

    invoke-virtual/range {v2 .. v10}, LX/0SVd;->LJII(ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;ILX/0SPd;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 19

    move-object/from16 v3, p2

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_44

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 v9, p0

    iput-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_43

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, v9, LX/0SVd;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_42

    check-cast v1, LX/0SSs;

    iput-object v1, v9, LX/0SVd;->LJFF:LX/0SSs;

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_41

    check-cast v1, LX/0SGn;

    iput-object v1, v9, LX/0SVd;->LJI:LX/0SGn;

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_40

    check-cast v1, LX/0SHe;

    iget-object v0, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iput-object v0, v9, LX/0SVd;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0222;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3f

    check-cast v1, LX/0222;

    iput-object v1, v9, LX/0SVd;->LJIIIZ:LX/0222;

    iget-object v0, v3, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3e

    check-cast v1, LX/0SQ5;

    iput-object v1, v9, LX/0SVd;->LJIIJ:LX/0SQ5;

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_8

    iput v2, v9, LX/0SVd;->LJIIJJI:I

    :cond_8
    iget-object v1, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginScene:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->uploadBeginDuration:J

    sget-object v1, LX/0SVp;->LIZIZ:LX/0SVp;

    new-instance v0, LX/0yfB;

    invoke-direct {v0, v1}, LX/0yfB;-><init>(LX/0SVp;)V

    invoke-virtual {v0}, LX/0yfB;->LIZLLL()V

    iput-object v0, v9, LX/0SVd;->LJIIL:LX/0yfB;

    invoke-virtual {v9}, LX/0SVd;->LJIIIIZZ()LX/0Enn;

    move-result-object v8

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoResolution()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v0

    const-string v18, "0"

    const-string v10, "1"

    if-eqz v0, :cond_3d

    move-object v1, v10

    :goto_0
    const-string v0, "is_hardcode"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bite_rate"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_quality"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_perf_monitor"

    invoke-virtual {v8, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v0, "publish_type"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJFF:LX/0SSs;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_3c

    move-object v0, v10

    :goto_1
    const-string v7, "is_click_publish"

    invoke-virtual {v8, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v1

    const-string v0, "fps"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v9, LX/0SVd;->LJIIJJI:I

    const-string v3, "content_type"

    const-string v4, "content_source"

    const-string v5, "creation_id"

    if-nez v0, :cond_38

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_2
    const-string v2, "upload_probe_speed"

    invoke-virtual {v8, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "source_duration"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "creation_duration"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, LX/0SfT;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v1

    :goto_3
    const-string v0, "source_file_bitrate"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_fast_import"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_16
    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJI:LX/0SGn;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    iget-object v12, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iget-object v3, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    iget-object v0, v9, LX/0SVd;->LJIIIZ:LX/0222;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    iget-object v11, v0, LX/0222;->LIZ:Ljava/util/List;

    if-eqz v11, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v15, LX/0SPg;->LIZ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "upload_finish_timestamp"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1d

    sub-long v16, v16, v13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v4, v16, v0

    :cond_1d
    const-string v0, "publish_id"

    invoke-virtual {v8, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    long-to-float v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v0}, LX/0SGF;->LJIIIZ()I

    move-result v1

    const-string v0, "internet_speed"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "upload_speed"

    const-wide/16 v0, -0x400

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "last_upload_speed"

    invoke-virtual {v8, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "last_time_diff"

    invoke-virtual {v8, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04XP;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/04XP;->LIZ:I

    mul-int/lit16 v6, v0, 0x400

    :cond_1e
    const-string v0, "adapt_chunk_size"

    invoke-virtual {v8, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1f
    :goto_5
    iget v1, v9, LX/0SVd;->LJIILIIL:I

    if-eqz v1, :cond_20

    const-string v0, "notRemuxErrorcode"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_20
    iget-object v0, v9, LX/0SVd;->LJFF:LX/0SSs;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :cond_21
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    invoke-virtual {v8, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "2"

    :goto_6
    const-string v0, "is_child_mode"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v1, v10

    :goto_7
    const-string v0, "is_use_editor_pro"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v10, v18

    :cond_25
    const-string v0, "is_use_pip"

    invoke-virtual {v8, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0FkM;->LIZ:LX/0FkM;

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_editor_pro_used_functions"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "multi_camera_mode"

    invoke-virtual {v8, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "video_publish_start"

    if-eqz v1, :cond_32

    const-string v2, "photo_publish_start"

    :goto_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :cond_2b
    invoke-static {v0}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "source_is_hdr"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const-string v0, "is_hdr"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2d
    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_canvas_as_image"

    invoke-virtual {v8, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_30
    iget-object v1, v8, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, v9, LX/0SVd;->LJIIJ:LX/0SQ5;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_32
    move-object v2, v0

    goto :goto_8

    :cond_33
    move-object/from16 v1, v18

    goto/16 :goto_7

    :cond_34
    move-object v1, v10

    goto/16 :goto_6

    :cond_35
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_4

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_37
    const-wide/16 v0, -0x6

    goto/16 :goto_2

    :cond_38
    if-ne v0, v2, :cond_1f

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3c
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.SmartSliceConfig"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 10

    move-object v1, p0

    invoke-virtual {v1}, LX/0SVd;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v9

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, ""

    iget-object v0, v1, LX/0SVd;->LJFF:LX/0SSs;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-boolean v5, v0, LX/0SSs;->LIZIZ:Z

    iget-object v0, v1, LX/0SVd;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    check-cast p2, LX/0SPM;

    iget-object v8, p2, LX/0SPM;->LIZIZ:LX/0SPd;

    move v7, p4

    invoke-virtual/range {v1 .. v9}, LX/0SVd;->LJII(ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;ILX/0SPd;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    return-void
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
    .locals 2

    iget-object v1, p0, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJII(ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;ILX/0SPd;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 25

    move/from16 v6, p6

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0SVd;->LJIIIIZZ()LX/0Enn;

    move-result-object v0

    const-string v17, "0"

    const-string v13, "1"

    if-eqz p1, :cond_57

    move-object v3, v13

    :goto_0
    const-string v2, "status"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fail_info"

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object v3, v13

    :goto_1
    const-string v2, "record_code_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForSynthetic()Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v3, v13

    :goto_2
    const-string v2, "compose_code_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bite_rate"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_quality"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_perf_monitor"

    invoke-virtual {v0, v2, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v2, "publish_type"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v3

    const-string v2, "fps"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_hd_setting"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, LX/0SVn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "content_source"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p5

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v2, :cond_6

    iget v3, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    const-string v2, "video_https_type"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v2, :cond_7

    iget v3, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->enableHttps:I

    const-string v2, "image_https_type"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_7
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v2, :cond_8

    iget v3, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->enableHttps:I

    const-string v2, "frame_https_type"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_8
    iget-object v3, v1, LX/0SVd;->LJIIL:LX/0yfB;

    iget-boolean v2, v3, LX/0yfB;->LIZIZ:Z

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/0yfB;->LJ()V

    :cond_9
    const-string v2, "origin_upload_dur_ms"

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v2, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v2}, LX/0SGF;->LJIIIZ()I

    move-result v3

    const-string v2, "download_internet_speed_kbps"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v7, p8

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticEndTime()LX/0SQp;

    move-result-object v2

    iget-wide v2, v2, LX/0SQp;->LIZ:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticStartTime()LX/0SQp;

    move-result-object v4

    iget-wide v4, v4, LX/0SQp;->LIZ:J

    sub-long/2addr v2, v4

    const-string v4, "synthetic_dur_ms"

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_a
    move-object/from16 v5, p7

    if-eqz v5, :cond_53

    iget-wide v2, v5, LX/0SPd;->LIZIZ:J

    :goto_4
    const-string v4, "upload_wait_time_ms"

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v5, :cond_52

    iget-wide v2, v5, LX/0SPd;->LIZ:J

    long-to-int v4, v2

    :goto_5
    sub-int/2addr v6, v4

    const-string v2, "duration"

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-lez v6, :cond_51

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    new-instance v3, LX/0XgT;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v4, v2

    int-to-long v2, v6

    div-long/2addr v4, v2

    :goto_6
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    long-to-float v11, v4

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.2f"

    invoke-static {v10, v3, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "upload_speed"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    const-string v3, "error_code"

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v3, v1, LX/0SVd;->LJIIJJI:I

    const-string v12, "shoot_way"

    const-string v6, "channel"

    if-nez v3, :cond_39

    iget-object v3, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v8

    :cond_e
    invoke-static {v3}, LX/0SVl;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v18

    if-eqz v18, :cond_50

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getCodecType()I

    move-result v11

    :goto_7
    iget-object v3, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    invoke-static {v3}, LX/0SVk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)[I

    move-result-object v4

    if-eqz v4, :cond_4f

    const/16 v3, 0x8

    aget v9, v4, v3

    :goto_8
    iget-object v3, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-static {v3}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    if-le v4, v2, :cond_4d

    const/4 v5, 0x1

    :goto_9
    iget-object v3, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "%d"

    if-eqz v3, :cond_49

    new-array v14, v2, [Ljava/lang/Object;

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "open_platform_share_id"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "creation_id"

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->translateNullFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "filter_id_list"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v10

    const-string v2, "prop_list"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_48

    move-object v10, v13

    :goto_b
    const-string v2, "is_click_publish"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v10

    const-string v2, "effect_list"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-static {v2}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "original_resolution"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :cond_21
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v10

    const-string v2, "info_sticker_list"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedId()I

    move-result v2

    if-nez v2, :cond_47

    move-object/from16 v10, v17

    :goto_c
    const-string v2, "video_edit_page_filter"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_46

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v10

    :goto_d
    const-string v2, "file_bitrate"

    invoke-virtual {v0, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isSyntheticHardEncode()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v10, "hardcoding"

    :goto_e
    const-string v2, "compose_coding"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :cond_24
    invoke-static {v2}, LX/0Sha;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v10, v13

    :goto_f
    const-string v2, "is_reencode"

    invoke-virtual {v0, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v10

    const-string v2, "is_open_foreground"

    invoke-virtual {v0, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    :cond_26
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v10

    const-string v2, "is_background_publish"

    invoke-virtual {v0, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "codec_type"

    invoke-virtual {v0, v11, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "source_codec_type"

    invoke-virtual {v0, v9, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "is_multi_content"

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getResolution()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object v8, v2

    :cond_27
    const-string v2, "resolution"

    invoke-virtual {v0, v2, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    :cond_28
    invoke-static {v2}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    const-string v2, "beautify_used"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v3, LX/0Sj1;->LIZ:Ljava/lang/String;

    const-string v2, "beautify_info"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v2

    :goto_10
    const-string v5, "upload_probe_speed"

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v18, :cond_42

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v3

    :goto_11
    const-string v2, "file_fps"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasStickers()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSelectedId()I

    move-result v2

    if-nez v2, :cond_41

    const/4 v3, 0x0

    :goto_12
    const-string v2, "is_filter"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-static {v2}, LX/0SfX;->LJZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const-string v2, "is_multi_video"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "sw_conf_preset"

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    invoke-static {v2}, LX/0T3Y;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_hd_video"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "sw_conf_crf"

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v18, :cond_40

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    :goto_13
    const-string v5, "source_duration"

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v18, :cond_3f

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    :goto_14
    const-string v5, "creation_duration"

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    invoke-static {v2, v0}, LX/0T3Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    invoke-static {v2, v0}, LX/0T3Y;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_30

    const/4 v2, 0x0

    :cond_30
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getUploadSpeedSettingsIndex()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "select_gear_by_upload_speed"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :cond_31
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :cond_32
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_33

    const/4 v2, 0x0

    :cond_33
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "src_resolution"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pre_resolution"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "src_fps"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "pre_fps"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "src_bitrate"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v8

    const-string v5, "src_duration"

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_34
    :goto_15
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    :cond_35
    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upload"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    :cond_36
    invoke-static {v2}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_fast_import"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_37
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :cond_38
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v3, "notRemuxErrorcode"

    if-eqz v7, :cond_3d

    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    if-eqz v2, :cond_3d

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3a
    :goto_16
    const-string v3, "synthetise_cpu_encode"

    if-eqz v7, :cond_3c

    iget v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_17
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJJJJ()I

    move-result v3

    const-string v2, "publish_cnt"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3b

    const/4 v8, 0x0

    :cond_3b
    invoke-virtual {v1}, LX/0SVd;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v7

    invoke-static {v8}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_5e

    if-eqz v7, :cond_5e

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v2, :cond_5e

    new-instance v3, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    invoke-static {v8}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_58

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-nez v7, :cond_5b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    iget v2, v1, LX/0SVd;->LJIILJJIL:I

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_17

    :cond_3d
    iget v2, v1, LX/0SVd;->LJIILIIL:I

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_16

    :cond_3e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    goto/16 :goto_15

    :cond_3f
    const-wide/16 v2, -0x1

    goto/16 :goto_14

    :cond_40
    const-wide/16 v2, -0x1

    goto/16 :goto_13

    :cond_41
    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_43
    const-wide/16 v2, -0x6

    goto/16 :goto_10

    :cond_44
    move-object/from16 v10, v17

    goto/16 :goto_f

    :cond_45
    const-string v10, "softcoding"

    goto/16 :goto_e

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_47
    move-object v10, v13

    goto/16 :goto_c

    :cond_48
    move-object/from16 v10, v17

    goto/16 :goto_b

    :cond_49
    iget-object v3, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    :cond_4a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-array v14, v2, [Ljava/lang/Object;

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    :cond_4b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0HDJ;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v2, 0x400

    int-to-long v2, v2

    div-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v14, v2

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_4d
    if-ne v4, v2, :cond_4e

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_4e
    const/4 v5, -0x1

    goto/16 :goto_9

    :cond_4f
    const/4 v9, -0x1

    goto/16 :goto_8

    :cond_50
    const/4 v11, -0x1

    goto/16 :goto_7

    :cond_51
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_53
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    :cond_54
    const-wide/16 v2, -0x6

    goto/16 :goto_3

    :cond_55
    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_56
    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_57
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_58
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v4, :cond_5c

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->ltrCompileImage:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v8, v5

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->rtlCompileImage:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    sget v20, LX/0Gxl;->LIZ:I

    sget v21, LX/0Gxl;->LIZIZ:I

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v22

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImagePath:Ljava/lang/String;

    if-eqz v8, :cond_5a

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-static {}, LX/0Gxl;->LIZ()I

    move-result v20

    sget v21, LX/0Gxl;->LIZLLL:I

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v23, v22

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImagePath:Ljava/lang/String;

    if-eqz v5, :cond_5b

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-static {}, LX/0Gxl;->LIZ()I

    move-result v20

    sget v21, LX/0Gxl;->LIZLLL:I

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v22

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v4, 0x0

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    new-instance v9, LX/0XgT;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-direct {v9, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->width:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2a

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->height:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    add-long/2addr v4, v14

    goto :goto_19

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v8, "image_count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "total_size"

    invoke-virtual {v0, v4, v5, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "upload_type"

    const-string v4, "content"

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "image_size_arr"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "image_resolution_arr"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v2, v1, LX/0SVd;->LJIIIZ:LX/0222;

    if-eqz v2, :cond_5f

    iget-object v2, v2, LX/0222;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_7f

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04XP;

    if-eqz v2, :cond_7f

    iget v2, v2, LX/04XP;->LIZ:I

    mul-int/lit16 v3, v2, 0x400

    :goto_1a
    const-string v2, "adapt_chunk_size"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5f
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_60

    const/4 v2, 0x0

    :cond_60
    invoke-static {v0, v2}, LX/0FkJ;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_61

    const/4 v2, 0x0

    :cond_61
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v4

    if-eqz v4, :cond_62

    const-string v3, "effect_resource_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_panel_option"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "share_media_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_62
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    :cond_63
    invoke-static {v2}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v4

    if-eqz v4, :cond_64

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk_name"

    invoke-virtual {v4}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk_version"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_65

    const/4 v2, 0x0

    :cond_65
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v2, :cond_66

    invoke-virtual {v0, v12, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_67

    const/4 v2, 0x0

    :cond_67
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_68

    const/4 v2, 0x0

    :cond_68
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object v3, v13

    :goto_1b
    const-string v2, "is_use_editor_pro"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_69

    const/4 v2, 0x0

    :cond_69
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v2

    if-nez v2, :cond_6a

    move-object/from16 v13, v17

    :cond_6a
    const-string v2, "is_use_pip"

    invoke-virtual {v0, v2, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0FkM;->LIZ:LX/0FkM;

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6b

    const/4 v2, 0x0

    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "all_editor_pro_used_functions"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    :cond_6d
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v2, :cond_6e

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    if-eqz v3, :cond_6e

    const-string v2, "multi_camera_mode"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    invoke-static {v2}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "scenes_tag"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0SVd;->LJIILL:LX/0SVc;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0SVc;->LIZ(I)J

    move-result-wide v3

    const-string v2, "duration_1001"

    invoke-virtual {v0, v3, v4, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v3, v1, LX/0SVd;->LJIILL:LX/0SVc;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/0SVc;->LIZ(I)J

    move-result-wide v3

    const-string v2, "duration_1003"

    invoke-virtual {v0, v3, v4, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_70

    const/4 v2, 0x0

    :cond_70
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isReCreateAuthkey:Z

    const-string v2, "is_recreate"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_71
    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_72

    const/4 v2, 0x0

    :cond_72
    invoke-static {v2}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_canvas_as_image"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_73
    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_74

    const/4 v2, 0x0

    :cond_74
    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "video_publish_end"

    if-eqz v3, :cond_7d

    const-string v4, "photo_publish_end"

    :goto_1c
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_75

    const/4 v2, 0x0

    :cond_75
    invoke-static {v2}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    const-string v2, "source_is_hdr"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    :cond_76
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const-string v2, "is_hdr"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_77

    const/4 v2, 0x0

    :cond_77
    invoke-static {v2, v0}, LX/0Gq2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_78
    iget-object v2, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0SVd;->LJIIJ:LX/0SQ5;

    if-nez v0, :cond_79

    const/4 v0, 0x0

    :cond_79
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7a

    const/4 v0, 0x0

    :cond_7a
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget v0, LX/0SaZ;->LIZ:I

    iget-object v0, v1, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    :cond_7b
    invoke-static {v0}, LX/0SaZ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_7c
    return-void

    :cond_7d
    move-object v4, v2

    goto :goto_1c

    :cond_7e
    move-object/from16 v3, v17

    goto/16 :goto_1b

    :cond_7f
    const/4 v3, 0x0

    goto/16 :goto_1a
.end method

.method public final LJIIIIZZ()LX/0Enn;
    .locals 3

    new-instance v2, LX/0STQ;

    iget-object v0, p0, LX/0SVd;->LJI:LX/0SGn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0STQ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SVd;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0FkJ;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0STQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    return-object v0
.end method

.method public onEvent(LX/0ST4;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    return-void
.end method
