.class public final LX/0SEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/scene/Scene;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0sUT;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0SEC;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0SEC;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0SEC;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SEC;->LLILLIZIL:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    const-string v16, "EditPagePrePublishController@e1f5.tryStartEditPagePrePublish$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0SEE;->LIZ:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0SEC;->LL:Lcom/bytedance/scene/Scene;

    iget-object v6, v0, LX/0SEC;->LLILIL:Landroid/app/Activity;

    iget-object v1, v0, LX/0SEC;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v0, LX/0SEC;->LLILLIZIL:LX/0Su1;

    invoke-static {v6}, LX/0F4L;->LIZIZ(Landroid/app/Activity;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-string v0, ""

    if-nez v3, :cond_0

    const-string v0, "null_start_activity"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v3

    invoke-interface {v3}, LX/0SrJ;->isLogin()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "not log in"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "in_publish"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v3

    invoke-static {v3}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v4, :cond_3

    const-string v0, "null_start_veeditor"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v3, "edit_page_pre_publish_min_file_dur"

    const/16 v8, 0x7c00

    invoke-virtual {v7, v8, v11, v3, v10}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v7

    if-lez v7, :cond_4

    invoke-interface {v4}, LX/0Su1;->getDuration()I

    move-result v3

    if-ge v3, v7, :cond_4

    const-string v0, "short_file_dur"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, LX/0969;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit16 v7, v3, 0x3e8

    if-lez v7, :cond_5

    invoke-interface {v4}, LX/0Su1;->getDuration()I

    move-result v3

    if-le v3, v7, :cond_5

    const-string v0, "long_file_dur"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-interface {v4}, LX/0Su1;->np()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1, v0}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "share_to_story"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v3, "share_to_story_pre_publish_exp"

    invoke-virtual {v7, v8, v3, v10, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v1}, LX/0SEE;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "double_start_edit_pre"

    invoke-static {v1, v0}, LX/0SEE;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v3, LX/096e;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_1
    const/4 v8, 0x0

    sget-object v10, LX/0SEE;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    sget-object v11, LX/0SFJ;->LIZIZ:LX/0SFJ;

    const/4 v12, 0x0

    move-object v9, v4

    move v13, v12

    move-object v7, v1

    invoke-static/range {v7 .. v13}, LX/0T3Y;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    new-instance v7, LX/00cS;

    invoke-direct {v7, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v7, v2

    :cond_a
    check-cast v7, Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-nez v7, :cond_b

    const-string v3, "get_ve_encode_settings_failed"

    goto/16 :goto_9

    :cond_b
    invoke-interface {v4, v7}, LX/0Su1;->Ko(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "ve_judge remuxErrorCode:"

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0RrL;->LIZ(Ljava/lang/String;)V

    if-eqz v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "ve_judge_"

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto/16 :goto_9

    :cond_c
    sget-boolean v3, LX/0SEE;->LJ:Z

    if-nez v3, :cond_d

    const-string v0, "cancel_before_start"

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v3, "story"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v1}, LX/0SfX;->LJLJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, LX/096V;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v7, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v9, v8

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;-><init>(IIIJ)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTtStoryUploadModel(Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;)V

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v3

    invoke-static {v3}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1, v4, v2}, LX/0SiA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;LX/0SnM;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v1, v7, v3}, LX/0SiA;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;Z)V

    :goto_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v7

    invoke-interface {v7}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {v6, v1}, LX/0SFa;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    sget-object v7, LX/097A;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "not_pre_publish_and_type_is_"

    if-eqz v7, :cond_11

    const/4 v7, 0x2

    if-eq v6, v7, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    goto :goto_4

    :cond_11
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1a

    if-eqz v6, :cond_1a

    :goto_4
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPrePublishCancelReason:Ljava/lang/String;

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMusic()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    const/4 v13, 0x0

    iput v13, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->musicStatusWhenStart:I

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, LX/0A32;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->originalStickerData:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    :cond_12
    instance-of v0, v4, LX/14wx;

    if-eqz v0, :cond_13

    check-cast v4, LX/14wx;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    :cond_13
    sput-object v2, LX/0SEE;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    sput-boolean v13, LX/0SEE;->LJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    new-instance v0, LX/0RnK;

    invoke-direct {v0}, LX/0RnK;-><init>()V

    const/4 v12, 0x0

    invoke-static {v1, v13, v3, v0, v13}, LX/0SFa;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLX/0S5F;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSaveModel(Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;)V

    invoke-static {v1}, LX/0SgS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0HuH;

    move-result-object v8

    new-instance v4, LX/0SUZ;

    invoke-direct {v4, v1}, LX/0SUZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    sget-object v2, LX/0Sg3;->EDIT:LX/0Sg3;

    sget-object v0, LX/0Sg3;->SEND_REQUEST:LX/0Sg3;

    invoke-static {v8, v4, v2, v0}, LX/0HuE;->LIZJ(LX/0HuH;LX/0HuG;LX/0Sg3;LX/0Sg3;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v2, 0xb

    :goto_6
    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v11, "extra_enter_from_live"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v11, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :goto_7
    const-string v9, "enter_record_from_other_platform"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    :cond_14
    const-string v8, "extra_stick_point_type"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_8
    const-string v0, "video_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_video_publish_args"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "shoot_way"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "publish_private_state"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "publish_permission"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isEditPrePublish"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pre_publish_type"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/096V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_LIGHTENING_PUBLISH"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "publish_story_mode"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_15
    sput-object v4, Lcom/ss/android/ugc/aweme/services/publish/Publish;->PublishBundle:Landroid/os/Bundle;

    invoke-static {v4}, LX/0SE3;->LJJIIJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SEE;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    sget-object v0, LX/0SEE;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->publishId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    const-string v4, "success"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0SEE;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryStartPrePublish result: publishId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0SEE;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end dur:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RrL;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v13, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iput v3, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->musicStatusWhenStart:I

    goto/16 :goto_5

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    const-string v3, "ve_init_failed"

    :goto_9
    invoke-static {v1, v3}, LX/0SEE;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
