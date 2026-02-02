.class public final LX/0GUK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GUK;

.field public static LIZIZ:LX/040L;

.field public static LIZJ:LX/040L;

.field public static final LIZLLL:LX/0GQb;

.field public static LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GUK;

    invoke-direct {v0}, LX/0GUK;-><init>()V

    sput-object v0, LX/0GUK;->LIZ:LX/0GUK;

    new-instance v0, LX/0GQb;

    invoke-direct {v0}, LX/0GQb;-><init>()V

    sput-object v0, LX/0GUK;->LIZLLL:LX/0GQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Landroid/content/Context;ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 36

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    const v0, 0x7f120483

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "challenge"

    check-cast v1, Ljava/io/Serializable;

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, LX/0GUK;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setLocalMediaMimeType(Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPastMemoryKey()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v18

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v0}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v22

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    move-object/from16 p3, v0

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    move/from16 v21, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    move/from16 v24, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    move/from16 v25, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    move/from16 v20, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postDataList:Ljava/util/ArrayList;

    iget v14, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    iget-boolean v12, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    iget v7, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localMediaMimeType:Ljava/util/ArrayList;

    iget-boolean v5, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    move/from16 v16, p2

    move/from16 v26, v20

    move-object/from16 v27, v15

    move/from16 v28, v14

    move-wide/from16 v29, v2

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v9

    move-object/from16 v34, v8

    move/from16 v35, v7

    move-object/from16 p0, v6

    move/from16 p1, v5

    move-object/from16 p2, v4

    move v15, v0

    move-object/from16 v20, p3

    move/from16 v21, v21

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move-object v13, v10

    move v14, v1

    invoke-virtual/range {v13 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->copy(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    move-result-object v3

    const-string v2, "on_this_day_day"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static/range {p4 .. p4}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v4

    move-object/from16 v5, p5

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    invoke-static {}, LX/0B7b;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v3

    instance-of v2, v3, Landroid/os/Parcelable;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v2, "audio_record_param"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "voice_volume"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v2

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    const-string v2, "music_origin"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v2, "workspace"

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "origin"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "shoot_way"

    const-string v0, "on_this_day"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_type"

    const-string v0, "share"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content_source"

    const-string v0, "upload"

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZ()J

    move-result-wide v2

    const-string v0, "extra_import_compile_cost_time"

    invoke-virtual {v11, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v0}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "extra_saa_scene_force_disable_translucent"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public static LIZIZ(LX/02v3;)V
    .locals 4

    const-string v0, "exception happen in prepareDataFlow,directly cancel"

    invoke-static {v0}, LX/0GUK;->LJIILL(Ljava/lang/String;)V

    sget-object v0, LX/0GUK;->LIZIZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, LX/0GUK;->LJIILLIIL(Z)V

    sget-object v0, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZLLL()V

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0F5r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Jlc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS7S1001000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS7S1001000_7;-><init>(ILjava/lang/String;I)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0GUK;->LJIIZILJ(ILkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static LIZJ(JLjava/util/List;)Z
    .locals 20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->loadSource:LX/0GjW;

    sget-object v2, LX/0GT2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;->forwardMedia:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    const-string v0, ""

    if-eqz v2, :cond_4

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0GUV;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0GUV;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    if-nez v7, :cond_8

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "ForwardEnvironment"

    const-string v0, "prepare: download materials failed."

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p0

    const-string v13, "view_all_total"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadFailedUrlListVideo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ndownloadFailedUrlListImg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v8 .. v14}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, p0

    const-string p0, "view_all_total"

    const-string p1, ""

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v15 .. v21}, LX/0GWw;->LJIIIZ(IIIJLjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final LIZLLL()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/0GUK;->LJIILLIIL(Z)V

    sget-object v4, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {v4}, LX/0GQb;->LIZLLL()V

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0GUK;->LJIIZILJ(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "finish setup environment,total cost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0GQb;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,downloadVideo cost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0GQb;->LIZIZ:LX/0yfB;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,downloadStyleCost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0GQb;->LIZLLL:LX/0yfB;

    invoke-virtual {v0, v2}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,calculateBgCost:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0GQb;->LIZJ:LX/0yfB;

    invoke-virtual {v0, v2}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GUK;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;
    .locals 7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->STREAM_EDIT_VIDEO:LX/0TB1;

    const-string v0, ""

    const/4 v5, 0x1

    invoke-interface {v2, v1, v0, v5}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->STREAM_EDIT_VIDEO:LX/0TB1;

    const/4 v4, 0x0

    const-string v0, ""

    const/4 v9, 0x1

    invoke-interface {v2, v1, v0, v9}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, -0x1

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v2
.end method

.method public static LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/02gW;
    .locals 5

    move-object v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object p1

    move-object v2, p3

    move-object v4, p2

    move-object p0, p0

    if-eqz p1, :cond_0

    new-instance v1, LX/0GOg;

    const/4 p2, 0x0

    invoke-direct/range {v1 .. v7}, LX/0GOg;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0GU0;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0GU0;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v0, LX/0GUL;

    invoke-direct/range {v0 .. v5}, LX/0GUL;-><init>(Lkotlinx/coroutines/flow/b;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;)V

    return-object v0
.end method

.method public static LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)LX/0GQz;
    .locals 8

    move-object v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    move-object v4, p3

    move-object v5, p2

    move-object v3, p0

    if-eqz v0, :cond_0

    new-instance v2, LX/0GOf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0GOf;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v2}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    new-instance v2, LX/0I10;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0GOZ;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v4, v0}, LX/0GOZ;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    invoke-static {v1, v2}, LX/03KA;->LJIJJ(Lkotlin/jvm/functions/Function2;LX/02gW;)LX/044V;

    move-result-object p0

    new-instance v7, LX/0GQz;

    move-object p1, v4

    move-object p2, v6

    move-object p3, v5

    move-object p4, v3

    invoke-direct/range {v7 .. v12}, LX/0GQz;-><init>(LX/044V;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Landroid/content/Context;)V

    return-object v7

    :cond_0
    invoke-static {v3, v6, v5, v4}, LX/0GUK;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lkotlinx/coroutines/flow/b;
    .locals 6

    new-instance v0, LX/0GTz;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0GTz;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    sget-object v0, LX/0GUK;->LIZJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GU4;

    invoke-direct {v1, p1, p2, p0, v3}, LX/0GU4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0GUK;->LIZJ:LX/040L;

    return-void
.end method

.method public static LJIIJ(Landroid/content/Context;LX/0GQ6;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;
    .locals 23

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    sget-object v3, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v0, v1, LX/0GQ6;->LIZLLL:LX/0GQ5;

    iget-object v11, v0, LX/0GQ5;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v8, v1, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v6, v1, LX/0GQ6;->LJFF:Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-static {v3, v11, v12}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v4

    const/4 v0, 0x2

    new-array v10, v0, [I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v0

    aput v0, v10, v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v4

    const/4 v0, 0x1

    aput v4, v10, v0

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v0, v10, v12

    invoke-direct {v7, v0, v4, v3, v3}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    invoke-static {v11}, LX/0GUK;->LJIILJJIL(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceDuration()I

    move-result v0

    int-to-long v15, v0

    const/16 v7, 0x1e

    const/16 v19, -0x1

    int-to-float v0, v7

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v0

    move/from16 v17, v7

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v10

    sget-object v9, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v7, ""

    const/4 v0, 0x1

    invoke-interface {v10, v8, v9, v7, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v8, LX/0GXE;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0xc

    invoke-direct {v8, v7, v6, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v9, v3, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v8, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v6

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v11, 0x4

    iget-object v4, v1, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v0, v1, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v10, p0

    move-object v9, v2

    move-object v12, v4

    move-object v13, v0

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/0GUK;->LIZ(Landroid/content/Intent;Landroid/content/Context;ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz v5, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v5}, LX/0GYI;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "on_this_day_day"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v7, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUK;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)I

    move-result v5

    iget-object v0, v1, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0GWw;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    invoke-direct {v0, v4, v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPostDataList(Ljava/util/ArrayList;)V

    :cond_3
    return-object v2
.end method

.method public static LJIIJJI(Landroid/content/Context;LX/0GQ8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/content/Intent;
    .locals 16

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    move-object/from16 v9, p2

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    :cond_1
    invoke-static {v13, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object/from16 v10, p1

    iget-object v0, v10, LX/0GQ8;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v13, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    const v0, 0x7f120483

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "challenge"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v1, v10, LX/0GQ8;->LIZLLL:Lkotlin/Pair;

    iget-object v8, v10, LX/0GQ8;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v7, 0x0

    invoke-direct {v4, v8, v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    new-instance v3, LX/0GXE;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v8, v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v3, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v11

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0SlS;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v6

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-nez v6, :cond_4

    move-object v4, v7

    :goto_0
    invoke-static {v8}, LX/0GUK;->LJIILJJIL(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v13}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->multiEditVideoStatusRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-static {v13}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v13}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    sget-object v3, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v2, v10, LX/0GQ8;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v1, v10, LX/0GQ8;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0B7b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v9

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p0, v2

    invoke-static/range {v13 .. v18}, LX/0GUK;->LIZ(Landroid/content/Intent;Landroid/content/Context;ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v13}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    if-eqz v9, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v9}, LX/0GYI;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v13, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "on_this_day_day"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v0, :cond_3

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    if-eqz v7, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0GQ8;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUK;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)I

    move-result v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    iget-object v0, v10, LX/0GQ8;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v10, LX/0GQ8;->LJ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0GWw;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setPostDataList(Ljava/util/ArrayList;)V

    :cond_3
    return-object v13

    :cond_4
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0GUO;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_6
    iput-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LJIIL(Landroid/content/Context;LX/0GQ7;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;
    .locals 37

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v3, p2

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->allowComment:I

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    :cond_2
    invoke-static {v10, v0}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0GQ7;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v10, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    const v0, 0x7f120483

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addAVChallenges(Ljava/util/List;)V

    iget-object v0, v2, LX/0GQ7;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v36, 0x0

    if-eqz v3, :cond_6

    check-cast v4, Ljava/io/Serializable;

    const-string v0, "challenge"

    invoke-static {v10, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v2, LX/0GQ7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v10, v3}, LX/0GYI;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->path:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    iget-object v5, v2, LX/0GQ7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/0GUV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0GUK;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)I

    move-result v4

    iget-object v1, v2, LX/0GQ7;->LJ:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    invoke-direct {v0, v11, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0GUK;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/0GQ7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v36

    :cond_5
    invoke-static {}, LX/0B7b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "audio_record_param"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "voice_volume"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    const-string v0, "music_origin"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    move-object/from16 v6, v36

    :cond_7
    :goto_1
    invoke-static {v10}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    iget-object v0, v2, LX/0GQ7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPastMemoryKey()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/0GQ7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getCreateTime()J

    move-result-wide v18

    invoke-static {v10}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v0}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v22

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedIndexList:Ljava/util/List;

    move-object/from16 p2, v0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->loadedSticker:Z

    move/from16 v21, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->leftWay:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->postCnt:I

    move/from16 v24, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->storyCnt:I

    move/from16 v25, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->textStyle:I

    move/from16 v20, v0

    iget v15, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->celebrationType:I

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->clickNextButtonTime:J

    iget-boolean v14, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->needAdjustStickers:Z

    iget-boolean v13, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishNormalFromOnThisDayPage:Z

    iget-boolean v12, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isPublishStoryFromOnThisDayPage:Z

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->musicSelectedFrom:Ljava/lang/String;

    iget v4, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->localCnt:I

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->moveMusicToTop:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->disableAutoSelectMusicInEditing:Ljava/lang/Boolean;

    move/from16 v16, v8

    move/from16 v21, v21

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v20

    move-object/from16 v27, v6

    move/from16 v28, v15

    move-wide/from16 v29, v1

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v34, v11

    move/from16 v35, v4

    move/from16 p0, v3

    move-object/from16 p1, v0

    move-object v13, v5

    move v14, v8

    move v15, v7

    move-object/from16 v20, p2

    invoke-virtual/range {v13 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->copy(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    move-result-object v1

    const-string v0, "on_this_day_day"

    invoke-static {v10, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "workspace"

    invoke-static {v10, v0, v9}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "origin"

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "content_type"

    const-string v0, "share"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "shoot_way"

    const-string v0, "on_this_day"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-static {v1, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v0}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extra_saa_scene_force_disable_translucent"

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v10
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isStory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    const/16 v0, 0xa

    new-array v2, v0, [I

    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v0, 0x1

    aget v5, v2, v0

    const/4 v0, 0x6

    aget v6, v2, v0

    const/16 v0, 0x8

    aget v7, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    int-to-long v9, v0

    const/4 v13, 0x0

    const/4 v0, 0x7

    aget v15, v2, v0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    move-wide v11, v9

    move-object v14, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v3 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static LJIILL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForwardEnvironment->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILLIIL(Z)V
    .locals 5

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p0, :cond_0

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v2, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x645

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method

.method public static LJIIZILJ(ILkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v3, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object p0, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {p0}, LX/0GQb;->LIZ()J

    move-result-wide v1

    const-string v0, "total_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0GQb;->LIZIZ:LX/0yfB;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v0, "download_video_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0GQb;->LIZLLL:LX/0yfB;

    invoke-virtual {v0, v4}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v0, "download_style_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0GQb;->LIZJ:LX/0yfB;

    invoke-virtual {v0, v4}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-string v0, "calculate_bg_time"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "external_cache_size"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tools_performance_on_this_day_pre_process"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v4, LX/0luG;

    sget-object v0, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v1

    :cond_1
    const-string v6, "on_this_day"

    const-string v7, "story_archive"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v7, "notification_page"

    :cond_2
    const/4 v8, 0x0

    new-instance v10, LX/0luI;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    const-string v0, "on_this_day"

    invoke-direct {v10, p1, v0}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x58

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    sget-object v1, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "last_group_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Nuk;->LIZJ:Ljava/lang/String;

    const-string v0, "last_gid_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, p2}, LX/0GWZ;->LIZJ(LX/0Enn;IZLjava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    const-string v3, "error for url invalid"

    const/16 v5, -0x1388

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public static LJIJJ(LX/0GUK;LX/03J7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/03Ja;->LJ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LX/03J1;->LIZIZ(LX/03J7;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static LJIJJLI(ILandroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0HXN;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void
.end method

.method public static LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 10

    sget-object v0, LX/0GUK;->LIZIZ:LX/040L;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GUW;

    move v6, p5

    move-object v3, p4

    move-object v8, p3

    move-object v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LX/0GUW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/0GUi;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0GUK;->LIZIZ:LX/040L;

    return-void
.end method
