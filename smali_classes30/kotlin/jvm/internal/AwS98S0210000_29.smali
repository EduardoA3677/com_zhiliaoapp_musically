.class public Lkotlin/jvm/internal/AwS98S0210000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0wxz;ZLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xFi;ZLkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xFi;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;LX/0TNR;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "recently_deleted_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    const-string v0, "days_of_deleted"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "delete"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "restore_result"

    const-string v0, "success"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    if-eqz v0, :cond_1

    const-string v1, "au_u16"

    :goto_0
    const-string v0, "popup_version"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_restore_video_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v4

    new-instance v3, LX/05tf;

    const-string v2, "aweme_restore_succeeded"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "normal"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;
    .locals 26

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-object/from16 v3, p0

    iget-object v5, v3, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    sget-object v6, LX/0xXa;->PROFILE_MUSIC_TAB:LX/0xXa;

    sget-object v7, LX/0xY9;->SMALL:LX/0xY9;

    iget-boolean v2, v3, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    const-string v8, "profile_music_tab_personal"

    const-string v0, "profile_music_tab_others"

    if-nez v2, :cond_0

    move-object v8, v0

    :cond_0
    sget-object v10, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MUSIC_TAB:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    const/4 v11, 0x0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v12

    const-string v15, ""

    const-string v16, ""

    const-string v17, "0"

    new-instance v20, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    invoke-direct/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;-><init>()V

    move-object v2, v4

    const-string v21, ""

    const/16 v24, 0x0

    move-object v9, v8

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v24

    move-object/from16 p0, v11

    invoke-direct/range {v4 .. v26}, Lcom/ss/android/ugc/aweme/music/model/LogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;LX/0xXa;LX/0xY9;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0xYb;->LJ(ZLcom/ss/android/ugc/aweme/music/model/LogData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFi;

    invoke-virtual {v0}, LX/0xFi;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xFi;

    invoke-virtual {v0}, LX/0xFi;->L2()LX/0xFc;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x747

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v2}, LX/0xFc;->a5(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v0, :cond_3

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isPrivate:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0TNR;

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->creationDefaultText:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0x27;->LIZIZ()Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/InstantCloneTextConfig;->creationDefaultText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0TNR;->L2(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TNR;

    invoke-virtual {v0}, LX/0TNR;->S2()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "Hello! This is text-to-speech. Try adding different voices and text"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxz;

    iget-object v1, v2, LX/0wxz;->LLLILZJ:LX/0wwL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wwL;->LIZIZ:Z

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->z2:Z

    iput-boolean v0, v2, LX/0wxz;->LLLJL:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS98S0210000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS98S0210000_29;->invoke$4(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS98S0210000_29;->invoke$3(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS98S0210000_29;->invoke$2(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS98S0210000_29;->invoke$1(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS98S0210000_29;->invoke$0(Lkotlin/jvm/internal/AwS98S0210000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
