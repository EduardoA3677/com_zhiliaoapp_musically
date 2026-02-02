.class public LY/ARunnableS23S0100100_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;JLkotlin/Pair;JI)V
    .locals 1

    iput p7, p0, LY/ARunnableS23S0100100_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    iput-wide p5, v0, LY/ARunnableS23S0100100_13;->j1:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/ARunnableS23S0100100_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS23S0100100_13;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS23S0100100_13;)V
    .locals 4

    const-string v3, "FTCChooseCoverFragment@b1ed.startCyclePlay$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJJ:Z

    iget-wide v0, p0, LY/ARunnableS23S0100100_13;->j1:J

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->LLJ:LX/0SMj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0SMj;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iget-wide v0, p0, LY/ARunnableS23S0100100_13;->j1:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;->TN(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS23S0100100_13;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-wide v5, v0, LY/ARunnableS23S0100100_13;->j1:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "VideoPublishContainerScene@d2f3.onResume$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_publish"

    const-string v0, "first_frame"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL()LX/0Rm8;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rm8;->LJJJJIZL:Z

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClickGoNextBtnTime()J

    move-result-wide v11

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL()LX/0Rm8;

    move-result-object v0

    iput-boolean v10, v0, LX/0Rm8;->LJJJJIZL:Z

    sget-object v0, LX/09J9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClickGoNextBtnTime()J

    move-result-wide v11

    sub-long v0, v5, v11

    sget-object v7, LX/0F34;->LIZ:LX/0Fb3;

    const/4 v2, 0x0

    sput-object v2, LX/0F34;->LIZ:LX/0Fb3;

    invoke-static {v8, v7}, LX/0FcQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v7

    const-string v11, "shoot_way"

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0SfX;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "enter_from"

    invoke-virtual {v7, v9, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "content_type"

    invoke-static {v8}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "content_source"

    invoke-static {v8}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "creation_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v11, v9, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v9, "is_draft"

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-boolean v9, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_6

    const-string v11, "1"

    :goto_0
    const-string v9, "is_nle"

    invoke-virtual {v7, v9, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "first_ui_frame_duration"

    invoke-virtual {v7, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v11, "resolution"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoResolution()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "first_frame_duration"

    invoke-virtual {v7, v0, v1, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v11

    const-string v9, "creation_duration"

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v11

    const-string v9, "source_is_hdr"

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v8, v7}, LX/0Gq2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v8}, LX/0SfX;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "editor_pro"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClickNextBtnTimeInEditorPro()J

    move-result-wide v11

    sub-long/2addr v5, v11

    const-string v9, "total_duration"

    invoke-virtual {v7, v5, v6, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1
    invoke-static {v8}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    if-gt v6, v10, :cond_2

    const/4 v10, 0x0

    :cond_2
    const-string v5, "is_multi_content"

    invoke-virtual {v7, v10, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "video_cnt"

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pic_cnt"

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v5

    const-string v6, "text_and_captions_cnt"

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_1
    new-instance v6, LY/ACallableS218S0200000_13;

    const/4 v5, 0x1

    invoke-direct {v6, v8, v7, v5}, LY/ACallableS218S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-boolean v5, LX/16Dh;->LIZJ:Z

    if-eqz v5, :cond_3

    invoke-static {}, LX/16Dh;->LIZJ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-lez v5, :cond_3

    new-instance v7, LX/0YEJ;

    sget-object v6, LX/14Dp;->IC:LX/14Dp;

    sget-object v5, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    invoke-direct {v7, v6, v5}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;)V

    invoke-static {v7}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_3
    const-string v14, "tool_performance_enter_post_page"

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClickGoNextBtnTime()J

    move-result-wide v17

    const-string v24, "entry"

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v6

    check-cast v6, LX/0u9m;

    invoke-virtual {v6}, LX/0u9m;->isLogin()Z

    move-result v28

    const-string v6, "android.permission.CAMERA"

    invoke-static {v6}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v29

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v6}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result p0

    move-wide/from16 v19, v0

    move-wide/from16 v21, v0

    move/from16 v23, v3

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v30}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v4

    :goto_2
    const-string v3, "click_next_in_edit"

    invoke-static {v2, v0, v1, v4, v3}, LX/0myn;->LIZLLL(Ljava/lang/Long;JILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/edit/PublishDataPreload;->LIZ()Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/IPublishDataPreloadService;->stopCheckerCache()V

    :goto_3
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v11, "0"

    goto/16 :goto_0

    :cond_7
    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClickGoNextBtnTime()J

    move-result-wide v1

    :goto_4
    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getHasMonitorEnterPublish: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLLLLLL()LX/0Rm8;

    move-result-object v0

    iget-boolean v0, v0, LX/0Rm8;->LJJJJIZL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "model == null: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "model.getClickGoNextBtnTime: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "monitorEnterPublish"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_4
.end method

.method public static final run$2(LY/ARunnableS23S0100100_13;)V
    .locals 4

    const-string v3, "BaseTTEditPreviewComponent@89f0.onFirstFrameOnAvailable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Sth;

    iget-wide v0, p0, LY/ARunnableS23S0100100_13;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0Sth;->vc(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS23S0100100_13;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS23S0100100_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-wide v3, p0, LY/ARunnableS23S0100100_13;->j1:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VEChooseVideoCoverFragment@ea5.startCyclePlay$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLL:Z

    invoke-static {v3, v4}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LLD()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->ZN()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS23S0100100_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS23S0100100_13;->run$3(LY/ARunnableS23S0100100_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS23S0100100_13;->run$2(LY/ARunnableS23S0100100_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS23S0100100_13;->run$1(LY/ARunnableS23S0100100_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS23S0100100_13;->run$0(LY/ARunnableS23S0100100_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS23S0100100_13;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
