.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLF:I


# instance fields
.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Ljava/lang/String;

.field public final LLJLLIL:Ljava/lang/Boolean;

.field public LLJLLL:LX/0lsI;

.field public LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLIL:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x708

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLL:LX/05ta;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e20b7

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLL:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x83

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x707

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_layout_use_sound_component"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b71b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 42

    move-object/from16 v9, p2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v21

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v1

    move-object/from16 v0, p3

    if-ge v2, v1, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicEndTime(I)V

    :cond_0
    new-instance v13, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;-><init>()V

    invoke-static {v9}, LX/0hhU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v1

    move-object/from16 v10, p5

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicSelectedFrom(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v16

    new-instance v6, LX/0xcx;

    move/from16 v2, p8

    invoke-direct {v6, v1, v2}, LX/0xcx;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;Z)V

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLL:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v29, "single_song"

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v32, "story_btn"

    const/4 v11, 0x0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLLIL:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v35, v2, 0x1

    invoke-static {}, LX/0AUP;->LIZ()Z

    move-result v38

    move-object/from16 v12, v19

    move-object/from16 v4, v18

    const/4 v2, 0x1

    move/from16 v22, p7

    move-object/from16 v27, p6

    move-object/from16 v25, p4

    move-object/from16 v23, v8

    move/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v5

    move-object/from16 v31, v5

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v30

    move-object/from16 v37, v11

    move-object/from16 v39, v7

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v6

    invoke-virtual/range {v13 .. v41}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->startRecord(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;Ljava/lang/String;Ljava/lang/String;LX/0xf3;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCollectStatus()I

    move-result v5

    if-ne v5, v2, :cond_16

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, LX/0m5g;->LIZJ(Z)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v8, "enter_method"

    const-string v5, "story_btn"

    invoke-virtual {v6, v8, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v13, 0x6

    const-string v18, ","

    const-string v8, ""

    if-nez v5, :cond_15

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    invoke-static {v12, v14, v3, v13}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v14

    new-array v12, v3, [Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v3

    :goto_2
    const-string v3, "giphy_id"

    invoke-virtual {v6, v3, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v12

    const-string v3, "favorite_scene"

    invoke-virtual {v6, v12, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getOriginVolume()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_14

    const/4 v3, 0x1

    :goto_3
    const/4 v14, 0x0

    if-eqz v3, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_13

    const/16 v17, 0x1

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_12

    invoke-static {v12}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_12

    const/16 v16, 0x1

    :goto_5
    const-string v3, "1"

    const-string v15, "0"

    if-eqz v17, :cond_11

    if-eqz v16, :cond_11

    move-object v14, v3

    :goto_6
    const-string v12, "is_original_and_added_sound"

    invoke-virtual {v6, v12, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_10

    move-object v14, v3

    :goto_7
    const-string v12, "original_sound_volume"

    invoke-virtual {v6, v12, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_f

    move-object v14, v3

    :goto_8
    const-string v12, "added_sound_volume"

    invoke-virtual {v6, v12, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "after_consumption "

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFollowerTagVisible:Z

    if-eqz v2, :cond_e

    move-object v12, v3

    :goto_9
    const-string v2, "is_following_tag "

    invoke-virtual {v6, v2, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/model/Music;->isFriendTagVisible:Z

    if-nez v2, :cond_4

    move-object v3, v15

    :cond_4
    const-string v2, "is_friend_tag"

    invoke-virtual {v6, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/147L;->LIZIZ:LX/147L;

    const-string v3, "music_detail"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;->LLJLL:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, LX/0hhH;->LIZIZ(LX/0LPF;Ljava/util/Map;)V

    invoke-virtual {v12, v2}, LX/147L;->LJJZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_5
    const/4 v2, 0x1

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v12

    const-string v3, "from_aigc_theme_status"

    invoke-virtual {v6, v12, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/12LU;->isSameMusicSupplyDetailPage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_a
    const-string v3, "is_same_music_supply_detail_page"

    invoke-virtual {v6, v12, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5, v13}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_b
    const-string v3, "prop_id"

    invoke-virtual {v6, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prop_resource_id"

    invoke-virtual {v6, v3, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    const/16 v16, 0xe

    move v14, v5

    move v15, v5

    move-object/from16 v17, v11

    move v13, v5

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v7, :cond_6

    const-string v4, "from_group_id_prop_resource_list"

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "from_group_id_prop_list"

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    :goto_c
    invoke-virtual {v4, v9, v3, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v4

    const-string v3, "is_from_followup_square_original_video"

    invoke-virtual {v6, v4, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-class v12, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/16 v16, 0xe

    move v14, v5

    move v15, v5

    move-object/from16 v17, v11

    move v13, v5

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v4, :cond_9

    new-instance v3, LX/0luG;

    const-string v29, "single_song"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_7

    move-object/from16 v30, v8

    :cond_7
    new-instance v7, LX/0luI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_8

    move-object v8, v10

    :cond_8
    invoke-direct {v7, v0, v8}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x50

    move-object/from16 v26, v3

    move-object/from16 v28, v25

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    invoke-direct/range {v26 .. v34}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :cond_9
    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/16 v7, 0xe

    move v5, v5

    move v6, v5

    move-object v8, v11

    move v4, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v0

    if-ne v0, v2, :cond_a

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/logging/ICommerceMusicLogger;

    move v5, v5

    move v6, v5

    move-object v8, v11

    move v4, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Uqd;

    if-eqz v4, :cond_a

    invoke-interface {v4, v11}, LX/0Ut2;->withContext(Ljava/lang/Object;)V

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0xeq;->LJFF:LX/0Uqg;

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xbb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/sound/StoryUseSoundComponent;I)V

    invoke-interface {v4, v3, v2}, LX/0Uqd;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_e
    move-object v12, v15

    goto/16 :goto_9

    :cond_f
    move-object v14, v15

    goto/16 :goto_8

    :cond_10
    move-object v14, v15

    goto/16 :goto_7

    :cond_11
    move-object v14, v15

    goto/16 :goto_6

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_13
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v5, 0x0

    move-object v12, v8

    goto/16 :goto_2

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_0
.end method
