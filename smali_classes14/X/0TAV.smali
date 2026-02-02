.class public final LX/0TAV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 20

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v8, "group_id"

    invoke-virtual {v4, v8, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0TAV;->LIZ:I

    const-string v7, "is_long_video"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0SgM;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0SjV;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replace_music_content_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "replace_music_id"

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    const-string v0, "has_original_sound"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v0

    const-string v5, "enter_from"

    if-eqz v0, :cond_5

    const-string v0, "promote"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v10}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v2, "mute_reason"

    const-string v0, "other"

    if-eqz v1, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v11, 0x1

    :goto_4
    const-string v1, "is_similar_music"

    invoke-virtual {v4, v11, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v11, "change_ban_music"

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "copyright"

    :goto_5
    invoke-virtual {v4, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/0SoQ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0SgM;->getMuteReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->stripMusicModel:LX/0TAU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0TAU;->getStrippedMusic()Z

    move-result v1

    if-ne v1, v6, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move-object v1, v0

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const-string v0, "video_edit_page"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v1, v9

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const-class v14, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    const/16 v18, 0xe

    const/16 p0, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    if-eqz v12, :cond_14

    invoke-static {v12, v15, v6, v9}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService$DefaultImpls;->getCachedAutoMuteStripSetting$default(Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingServiceKt;->toMob(Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v13

    const-string v5, "enter_method"

    invoke-virtual {v4, v5, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v4, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "creation_duration"

    invoke-virtual {v4, v11, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xee48

    if-le v11, v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v4, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_remove_music"

    move/from16 v2, p3

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "is_add_music"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_f

    invoke-static {v10}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v15, 0x1

    :cond_f
    const-string v0, "is_multi_music"

    invoke-virtual {v4, v15, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_auto_remove"

    invoke-virtual {v4, v12, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, ""

    if-le v0, v6, :cond_11

    const-string v19, ","

    const/16 p3, 0x3e

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_music_id_list"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "publish_replace_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move-object v12, v9

    goto/16 :goto_9
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0LPF;
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0SgM;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "replace_music_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getReplaceMusicModel()LX/0SgM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SgM;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "l8_import_music_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "modify_reason"

    const-string v0, "automatic_addition"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
