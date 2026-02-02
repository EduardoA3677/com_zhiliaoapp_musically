.class public final LX/0xeM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xeF;


# static fields
.field public static final LIZIZ:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->MDP_SQUARE_EFFECT:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->getVideoTag()I

    move-result v0

    sput v0, LX/0xeM;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xeM;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_1

    const v0, 0x7f0b0c0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b5fea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS32S0300000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, p0, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f127b1e

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0xeM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12272f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0xeM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v0, "feed_param"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, LX/12LU;

    if-eqz v0, :cond_9

    check-cast v4, LX/12LU;

    if-eqz v4, :cond_9

    const-string v0, "id"

    const-string v3, ""

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "from_user_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "shoot_enter_from"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "voice_conversion_effect_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "voice_conversion_effect_name"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, p2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryEffectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v19

    sget-object v8, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    move-object/from16 v50, p1

    invoke-static/range {v50 .. v50}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v6, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v50 .. v50}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/0xeM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v6, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/0xeM;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v8, v6, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v12

    const-string v11, "shoot_way"

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v16, "single_song"

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    :cond_1
    const-string v0, "music_selected_from"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v13, v16

    :cond_2
    if-eqz v9, :cond_f

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_f

    :goto_3
    const-string v14, "followup_square"

    if-nez v8, :cond_3

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v14, v16

    :cond_3
    move-object v1, v14

    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, LX/0LPF;

    invoke-direct {v13}, LX/0LPF;-><init>()V

    const-string v10, "followup_square_action_position"

    invoke-virtual {v13, v10, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_from_followup_square_original_video"

    invoke-virtual {v13, v12, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v15, "followup_square_recommend_type"

    move-object/from16 v10, v18

    invoke-virtual {v13, v15, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "followup_square_recommend_reason"

    move-object/from16 v10, v17

    invoke-virtual {v13, v15, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "group_id"

    invoke-virtual {v13, v10, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "from_group_id"

    invoke-virtual {v13, v10, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "last_group_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v15, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "creation_id"

    invoke-virtual {v13, v10, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v10, "meta_song_id"

    invoke-virtual {v13, v10, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v15

    :goto_6
    const-string v10, "music_id"

    invoke-virtual {v13, v10, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "prop_id"

    invoke-virtual {v13, v10, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v15

    :goto_7
    const-string v10, "tt_template_id"

    invoke-virtual {v13, v10, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "enter_from"

    const-string v10, "music_detail"

    invoke-virtual {v13, v15, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, p3

    if-eqz v48, :cond_4

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v10, "followup_square_video_rank"

    invoke-virtual {v13, v11, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v13, v13, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v10, "shoot"

    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/16 v31, 0x0

    const-string v26, ""

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v25, v10

    move-object/from16 v27, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v38, v31

    move-object/from16 v40, v31

    move-object/from16 v41, v9

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v11

    move-object/from16 v46, v31

    move-object/from16 v47, v31

    invoke-direct/range {v25 .. v49}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v9, v16

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "EffectBottomAction goToRecordPage-->shootWay:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effectId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " musicOrigin:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " music_id:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, LX/0xeN;

    invoke-direct {v5}, LX/0xeN;-><init>()V

    iput-object v8, v5, LX/0xeN;->LIZ:Ljava/lang/String;

    iput-object v9, v5, LX/0xeN;->LIZLLL:Ljava/lang/String;

    iput-object v1, v5, LX/0xeN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iput-object v3, v5, LX/0xeN;->LJFF:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/0xeN;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/0xeN;->LJIJI:Ljava/lang/String;

    iput-object v7, v5, LX/0xeN;->LJ:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/0xeN;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/0xeN;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/0xeN;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0HcE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicSelectedFrom(Ljava/lang/String;)V

    :cond_7
    iput-object v1, v5, LX/0xeN;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    :cond_8
    iput-object v10, v5, LX/0xeN;->LJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    invoke-virtual {v5}, LX/0xeN;->LIZ()LX/0xhk;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v50

    move/from16 v0, v19

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_e
    move-object v14, v13

    goto/16 :goto_4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
