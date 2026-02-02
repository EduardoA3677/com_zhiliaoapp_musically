.class public final LX/0Eea;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.da.DraftNewMobHelper$mobDraftsInfoWhenColdStart$1"
    f = "DraftNewMobHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Eea;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Eea;

    invoke-direct {v0, p2}, LX/0Eea;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0Eea;

    invoke-direct {v1, p2}, LX/0Eea;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v28, "DraftNewMobHelper@95e9.mobDraftsInfoWhenColdStart$1"

    invoke-static/range {v28 .. v28}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0EQT;->LJIIIIZZ()Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/0EQS;

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v27, 0x0

    const/16 v11, 0x1f3

    move-object v1, v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move/from16 v10, v27

    invoke-direct/range {v1 .. v11}, LX/0EQS;-><init>(LX/0EQB;LX/0EQb;Ljava/util/List;ZLX/0EQA;LX/0EQZ;LX/0EQ6;LX/04iy;ZI)V

    invoke-static {v1, v0}, LX/0EQI;->LJ(LX/0EQS;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    sub-long v17, v24, v0

    const-wide/32 v15, 0x240c8400

    cmp-long v0, v17, v15

    if-gez v0, :cond_13

    add-int/lit8 v12, v12, 0x1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :cond_3
    new-instance v1, LX/0SgK;

    const-string v0, "mob"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    invoke-static {v1}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v14, v14, 0x1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasEditEffect()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    sget-object v3, LX/0Epv;->LIZJ:Ljava/util/List;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v27, v27, 0x1

    :cond_b
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    sget-object v3, LX/0Epv;->LIZIZ:Ljava/util/List;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v22, v22, 0x1

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    sget-object v1, LX/0Epv;->LIZLLL:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->firstSaveDraftScene:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    add-int/lit8 v21, v21, 0x1

    :cond_f
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJI:J

    const-wide/16 v15, 0x0

    cmp-long v3, v0, v15

    if-nez v3, :cond_10

    new-instance v0, LX/0Ext;

    invoke-direct {v0}, LX/0Ext;-><init>()V

    iput-object v2, v0, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, LX/0Ext;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJI:J

    :cond_10
    add-long v0, v0, v19

    move-wide/from16 v19, v0

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_13
    const-wide v15, 0x9a7ec800L

    cmp-long v0, v17, v15

    if-ltz v0, :cond_0

    const-wide v15, 0x1cf7c5800L

    cmp-long v0, v17, v15

    if-ltz v0, :cond_1

    const-wide v15, 0x39ef8b000L

    cmp-long v0, v17, v15

    if-ltz v0, :cond_2

    const-wide v15, 0x757b12c00L

    cmp-long v0, v17, v15

    if-gez v0, :cond_3

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YF3;->LIZLLL(Landroid/content/Context;)J

    move-result-wide v17

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YHv;->LJI(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v15, -0x1

    cmp-long v0, v2, v15

    if-nez v0, :cond_15

    const-wide/16 v2, -0x1

    :cond_15
    invoke-static {}, LX/0YF3;->LJIIZILJ()J

    move-result-wide v0

    add-long/2addr v2, v0

    move-wide/from16 v0, v19

    long-to-float v15, v0

    move/from16 v16, v15

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v16, v16, v0

    move-wide/from16 v0, v17

    long-to-float v15, v0

    div-float v15, v16, v15

    long-to-float v0, v2

    div-float v16, v16, v0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "recent_week_cnt"

    invoke-virtual {v2, v12, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "recent_month_cnt"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "recent_quarter_cnt"

    invoke-virtual {v2, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "recent_half_cnt"

    invoke-virtual {v2, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "recent_year_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "single_photo_cnt"

    invoke-virtual {v2, v14, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "multi_photo_cnt"

    invoke-virtual {v2, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "music_cnt"

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "prop_cnt"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "save_at_post_cnt"

    move/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "save_at_edit_cnt"

    move/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "save_at_shoot_cnt"

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "storage_size"

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "storage_app_pct"

    invoke-static {v15}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "storage_device_pct"

    invoke-static/range {v16 .. v16}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "draft_with_old_path"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v28 .. v28}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
