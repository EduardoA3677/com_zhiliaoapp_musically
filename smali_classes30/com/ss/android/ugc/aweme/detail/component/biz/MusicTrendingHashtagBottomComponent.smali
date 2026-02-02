.class public final Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;
.super Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol(Landroid/view/View;)V
    .locals 37

    move-object/from16 v6, p0

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const v0, 0x7f12272f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v4

    :goto_0
    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v3

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->available()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v4, :cond_c

    if-eqz v3, :cond_1

    if-nez v1, :cond_c

    :cond_1
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicEndTime(I)V

    :cond_2
    new-instance v8, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;-><init>()V

    const-string v3, "single_song"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicSelectedFrom(Ljava/lang/String;)V

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v11

    const-string v13, ""

    const-string v14, ""

    new-instance v15, LX/0xe6;

    invoke-direct {v15}, LX/0xe6;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v5

    :cond_3
    const/4 v12, 0x0

    const-string v20, "trending_hashtag_card"

    const-string v21, "single_song"

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v24, "music_detail"

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    invoke-static {}, LX/0AUP;->LIZ()Z

    move-result v33

    invoke-static {v7}, LX/0hhU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashtagName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v4, "#"

    invoke-static {v4, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashTagId()Ljava/lang/String;

    move-result-object v36

    :goto_4
    move-object/from16 v18, v12

    move-object/from16 v26, v23

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v19

    move-object/from16 v31, v25

    move-object/from16 v32, v12

    move/from16 v16, v5

    move/from16 v17, v2

    invoke-virtual/range {v8 .. v36}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v1

    const-string v25, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashTagId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v4, v25

    :cond_5
    const-string v1, "hashtag_id"

    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashtagName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v4, v25

    :cond_7
    const-string v1, "hashtag_name"

    invoke-virtual {v2, v1, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/16 v17, 0xe

    move/from16 v14, v19

    move/from16 v15, v19

    move/from16 v16, v19

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v6, :cond_9

    new-instance v5, LX/0luG;

    const-string v23, "trending_hashtag_card"

    const-string v24, "music_detail"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v25, v1

    :cond_8
    new-instance v4, LX/0luI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x50

    move-object/from16 v21, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    invoke-direct/range {v21 .. v29}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v35, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final Pl()I
    .locals 1

    const v0, 0x7f123abd

    return v0
.end method

.method public final Ql(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public final Sl(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b95

    const/4 v8, 0x0

    invoke-static {v1, v0, p1, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3033

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashtagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b7cd3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->isHotTrendingHashtag()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const v0, 0x7f0b8ca2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashtagViews()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashtagViews()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f11016b

    invoke-virtual {v7, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "trending_hashtag_card"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "trending_hashtag_video_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashTagId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "hashtag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;->getHashtagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "hashtag_name"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final Ul()Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicTrendingHashtagBottomComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicTrendingHashtagInfo;

    return-object v0
.end method
