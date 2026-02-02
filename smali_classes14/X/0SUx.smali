.class public final LX/0SUx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0O2S;)Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;
    .locals 27

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x78

    const-string v10, ""

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-static {v0}, LX/0SVl;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->vqCompileDataModel:LX/0SUz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0SUy;->LIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v19

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long v17, v17, v0

    iget-boolean v1, v4, LX/0SUz;->LIZJ:Z

    iget v0, v4, LX/0SUz;->LIZLLL:I

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;

    move-object v11, v11

    move v14, v1

    move/from16 v16, v0

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;-><init>(ILjava/lang/String;ZLjava/lang/String;IJI)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    const/16 v20, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v8

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$MediaSource;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0SUy;->LIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v25

    sget-object v0, LX/0A8Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getOriginImportPath()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_5

    :cond_4
    move-object/from16 v26, v10

    :cond_5
    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$MediaSource;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "android"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    const-string v9, "unknown"

    :cond_8
    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0xlm;->getFollowerCount()I

    move-result v2

    :goto_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v6

    invoke-static {v3}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->vqCompileDataModel:LX/0SUz;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;

    sget-object v1, LX/0SV0;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Lkotlin/jvm/internal/AwS25S0310000_13;

    const/4 v10, 0x2

    move-object v7, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS25S0310000_13;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SMZ;LX/0SUz;I)V

    invoke-static {v5}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;-><init>(Ljava/util/Map;Lcom/google/gson/n;)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x115

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v2}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v17

    new-instance v19, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v22, v1, 0x1

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-static {}, LX/0SV0;->LIZ()Ljava/util/List;

    move-result-object p0

    move-object/from16 v21, v19

    move-object/from16 v25, v4

    move/from16 v26, v1

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v20, 0x2

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->mainTrackMediaInfoMapList:Ljava/util/List;

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;

    const-string v22, "1.0.0"

    move-object/from16 v18, p1

    move-object/from16 v23, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$VideoInfo;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$DeviceInfo;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$AppInfo;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$UserInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$EnvInfo;Lcom/google/gson/n;Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/videoquality/VQCreationData$OtherInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v20, 0x5

    goto :goto_5

    :cond_a
    invoke-static {v3}, LX/0SfT;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v20, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    invoke-static {v4}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0TK8;->LIZIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)I

    move-result v1

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "shoot"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v2, 0x3

    :cond_d
    move/from16 v20, v2

    goto :goto_5

    :cond_e
    const/4 v2, -0x1

    goto/16 :goto_4
.end method
