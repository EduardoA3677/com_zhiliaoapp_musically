.class public final LX/0lti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Enn;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getStickerContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getStartUseTime()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "last_prop_click_exit_duration"

    invoke-virtual {p1, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/tiktok/eventtracking/ab/EffectETGroupEnableConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "prop_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getPropId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_resource_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    new-instance v1, LX/0lPM;

    new-instance v0, LX/0IHS;

    invoke-direct {v0, p1}, LX/0IHS;-><init>(LX/0Enn;)V

    invoke-direct {v1, v3, p2, v0}, LX/0lPM;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0IHI;)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0lPM;->LIZ()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_page"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_from"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_enter_method"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v5, LX/0ltj;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0ltj;->LIZIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "shoot_exit_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0ltj;->LIZJ:Ljava/lang/String;

    const-string v0, "furthest_page"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isAfterDiscard:Z

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_after_discard"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_exit"

    invoke-static {p1, v2, v1}, LX/0lti;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Enn;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "-1"

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 20

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ltj;->LIZIZ:J

    const-string v15, ""

    sput-object v15, LX/0ltj;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ltj;->LIZIZ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, "push"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const-string v11, "from_aigc_theme_status"

    const-string v3, "enter_method"

    const-string v9, "dual_camera_support"

    if-eqz v2, :cond_3

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v4, v3, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prop_id"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v4, v2, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4, v10, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v4, v2}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    sget-object v2, LX/0luF;->LIZ:LX/0luF;

    new-instance v12, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v14, :cond_0

    move-object v14, v15

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v15, v0

    :cond_1
    const/16 p0, 0x78

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v4, v1}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v6, "comment_reply"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1e

    const-string v4, "sticker_comment_reply"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v4, "story"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "shoot_entrance"

    if-eqz v2, :cond_a

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v2, v12, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "shoot_page"

    const-string v4, "video_shoot_page"

    invoke-virtual {v2, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shoot_enter_method"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v2, v3, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v10, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    if-ne v3, v5, :cond_4

    const/4 v10, 0x1

    :cond_4
    const-string v3, "is_upload_direct_enter"

    invoke-virtual {v2, v10, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v2, v3}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    const-string v4, "direct_shoot"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-static {v3}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_story_enhanced_entrance"

    invoke-virtual {v2, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, LX/0luF;->LIZ:LX/0luF;

    new-instance v10, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v12, :cond_6

    move-object v12, v15

    :cond_6
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v13, :cond_7

    move-object v13, v15

    :cond_7
    sget-object v14, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v15

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v15, v0

    :cond_9
    const/16 v18, 0x60

    move-object/from16 v17, v1

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-virtual {v3, v10, v2, v1}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v4, "self_shoot"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v5, v2, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v10, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v5, v2}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    sget-object v4, LX/0luF;->LIZ:LX/0luF;

    new-instance v3, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v15

    :cond_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v15, v0

    :cond_c
    const/16 v14, 0x78

    move-object v6, v3

    move-object v8, v2

    move-object v9, v15

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v5, v1}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v4, "schema"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "search_extra"

    const-string v5, "enter_from"

    const-string v7, "creation_id"

    const-string v8, "challenge"

    const-string v6, "shoot_way"

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, LX/09MI;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_14

    :cond_e
    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shoot"

    invoke-static {v1}, LX/0L4Z;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/09MI;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v15

    :cond_10
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_13

    const-string v1, "has_tracker_shoot_event"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v14, "search_enter_position"

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v1, "music_card"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v13, "video_lyrics_outer"

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "is_inspiration_scene"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "1"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_log_params"

    invoke-virtual {v3, v10, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0luF;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_12
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/0lti;->LIZLLL(Ljava/util/Map;)V

    return-void

    :cond_13
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/0lti;->LIZLLL(Ljava/util/Map;)V

    return-void

    :cond_14
    const-string v8, "pugc_schema"

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    invoke-virtual {v5, v10, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v4, LX/0luF;->LIZ:LX/0luF;

    new-instance v3, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v2, v15

    :cond_15
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v15, v0

    :cond_16
    const/16 v14, 0x78

    move-object v6, v3

    move-object v8, v2

    move-object v9, v15

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v6 .. v14}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v5, v1}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v8, "feed_search_sound"

    const-string v9, "ttls_incentive_page"

    const-string v10, "ttls_incentive_message"

    const-string v11, "ttls_poi_detail"

    const-string v12, "my_year_campaign_new_user"

    const-string v13, "my_year_campaign_old_user"

    const-string v14, "my_year_campaign_highlights"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v7, :cond_18

    :goto_0
    move-object v7, v15

    :cond_18
    sget-object v6, LX/0luF;->LIZ:LX/0luF;

    new-instance v5, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v15

    :cond_19
    new-instance v3, LX/0luI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v15, v2

    :cond_1a
    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v15, v0}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x58

    move-object v8, v5

    move-object v10, v4

    move-object v11, v7

    move-object v12, v1

    move-object v13, v1

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v8 .. v16}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v6, v5, v0, v1}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v7, :cond_18

    goto :goto_0

    :cond_1c
    const-string v4, "educate_phase_iii"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0AZi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v6, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_1d
    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0luF;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentModelExtensionKt;->isDataValid(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reply_comment_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reply_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getAwemeUserId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "is_others_video"

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1f
    :goto_3
    const-string v3, "shoot_enter_from"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v4, v2, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v4, v2}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    sget-object v2, LX/0luF;->LIZ:LX/0luF;

    new-instance v11, LX/0luG;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v13, :cond_20

    move-object v13, v15

    :cond_20
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v14, :cond_21

    move-object v14, v15

    :cond_21
    sget-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v15, v0

    :cond_22
    const/16 v19, 0x70

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v4, v1}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getAwemeUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_3

    :cond_24
    move-object v2, v1

    goto :goto_2

    :cond_25
    move-object v3, v1

    goto :goto_1

    :cond_26
    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0luF;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    move-object v15, v1

    :cond_28
    const-string v1, "music_id"

    invoke-virtual {v3, v1, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "single_song"

    invoke-virtual {v3, v6, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "general_search"

    invoke-virtual {v3, v5, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0Nuk;->LJIIIIZZ:I

    invoke-virtual {v3, v1, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v1, "end_to_end_search_session_id"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v3, v10}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v3, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0luF;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_2a
    sget-object v1, LX/0luF;->LIZ:LX/0luF;

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0luF;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;)V
    .locals 11

    sget-object v2, LX/0luF;->LIZ:LX/0luF;

    new-instance v3, LX/0luG;

    const-string v0, "creation_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const-string v0, "shoot_way"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "enter_from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const/4 v7, 0x0

    const/16 p0, 0x78

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v2, v3, v0, v7}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void
.end method
