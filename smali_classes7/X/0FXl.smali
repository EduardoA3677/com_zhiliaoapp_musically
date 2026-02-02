.class public final LX/0FXl;
.super LX/0FWq;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0FXm;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;LX/0FXm;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, LX/0FWq;-><init>(LX/0sYM;LX/0scK;)V

    move-object/from16 v3, p3

    iput-object v3, v0, LX/0FXl;->LLJ:LX/0FXm;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x44f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXl;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0FXl;->LLJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x451

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXl;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0FXl;->LLJIJIL:LX/05ta;

    const/16 v1, 0x176

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0FXl;->LLJILJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x452

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0scK;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0FXl;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v1, 0x2d4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FXl;I)V

    iput-object v2, v3, LX/0FXm;->LIZLLL:Lkotlin/jvm/internal/AwS516S0100000_6;

    const-string v1, "bottom_item_root_sound"

    const-string v2, "bottom_item_root_sound_sync"

    const-string v3, "bottom_item_sound_voiceover"

    const-string v4, "bottom_item_sound_add_sound"

    const-string v5, "bottom_item_sound_voice_clone"

    const-string v6, "bottom_item_bgm_edit_delete"

    const-string v7, "bottom_item_bgm_edit_volume"

    const-string v8, "bottom_item_sound_replace_sound"

    const-string v9, "bottom_item_bgm_edit_sound_beats"

    const-string v10, "bottom_item_bgm_edit_audio_fade"

    const-string v11, "bottom_item_bgm_edit_adjust"

    const-string v12, "bottom_item_sound_sound_effect"

    const-string v13, "bottom_item_sound_effect_edit_copy"

    const-string v14, "bottom_item_sound_effect_edit_volume"

    const-string v15, "bottom_item_sound_effect_edit_delete"

    const-string v16, "bottom_item_voiceover_edit_copy"

    const-string v17, "bottom_item_voiceover_edit_delete"

    const-string v18, "bottom_item_voiceover_edit_volume"

    const-string v19, "bottom_item_voiceover_edit_reduce_noise"

    const-string v20, "bottom_item_voiceover_edit_split"

    const-string v21, "bottom_item_voiceover_edit_voice_effect"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0FXl;->LLJILLL:[Ljava/lang/String;

    return-void
.end method

.method public static final LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FXl;->LLJILLL:[Ljava/lang/String;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-object v9, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v10, 0x2

    const/16 v1, 0x10

    const/4 v13, 0x0

    const-string v11, "event_click_disable_replace_music_with_loop"

    const-string v8, "music_id"

    const-string v3, "1"

    const-string v2, "is_editor_pro"

    const-string v6, "ep_audio_music_id"

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    sparse-switch v12, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "bottom_item_voiceover_edit_split"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    const-string v0, "split"

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    :cond_2
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v1, v0}, LX/0FU6;->LLII(LX/0FKL;)Z

    return-void

    :sswitch_1
    const-string v0, "bottom_item_voiceover_edit_reduce_noise"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v7, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v1, v0}, LX/0FPQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0sYM;)Z

    move-result v10

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v9, v5, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v4

    const-string v1, "enter_from"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_function"

    const-string v0, "reduce_noise"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    const-string v1, "on"

    :goto_0
    const-string v0, "reduce_noise_switch"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "audio_editing_panel_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v1, "off"

    goto :goto_0

    :sswitch_2
    const-string v1, "bottom_item_voiceover_edit_delete"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v13}, LX/0FWJ;->pause(Z)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v7, LX/0FXl;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FTE;

    iget-object v1, v3, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :cond_7
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v1, v2, v0}, LX/0FU7;->LJJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    :cond_8
    iget-object v0, v3, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    sget-object v1, LX/0Fd6;->AUDIO:LX/0Fd6;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_a

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_b

    new-instance v8, LX/0FQk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xfe

    move-object v11, v9

    move v12, v10

    move v13, v10

    invoke-direct/range {v8 .. v14}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v8, v0, v10}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_delete_audio_clip_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    const-string v0, "delete"

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v2, v0

    goto :goto_1

    :sswitch_3
    const-string v0, "bottom_item_bgm_edit_sound_beats"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    :cond_d
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v10, v5, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_f

    move-object v1, v3

    :goto_2
    const-string v0, "is_from_create_template"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sound_beats_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "beats"

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const-string v12, "sound"

    const/4 v15, 0x0

    const/16 v16, 0x1e8

    move v14, v13

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/AudioBeatsPanelFragment;-><init>()V

    invoke-virtual {v7, v0}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    return-void

    :cond_f
    const-string v1, "0"

    goto :goto_2

    :sswitch_4
    const-string v0, "bottom_item_voiceover_edit_volume"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    :cond_10
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_11

    return-void

    :cond_11
    new-instance v3, LX/0FQM;

    const-string v0, "audio_record"

    invoke-direct {v3, v4, v0}, LX/0FQM;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iget-object v2, v7, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FY7;

    invoke-static {v2, v4, v0, v3, v1}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "volume"

    invoke-static {v1, v4, v0}, LX/0FcQ;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "bottom_item_bgm_edit_audio_fade"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v12

    if-nez v12, :cond_12

    return-void

    :cond_12
    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-interface {v12}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    iget-object v6, v7, LX/0FTF;->LL:LX/0sYM;

    const-class v5, LX/0FfJ;

    new-instance v11, LX/0FfI;

    iget-object v13, v7, LX/0FTF;->LL:LX/0sYM;

    iget-object v14, v7, LX/0FTF;->LLILIL:LX/0scK;

    new-instance v4, LX/0FY4;

    iget-object v0, v7, LX/0FXl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYU;

    invoke-virtual {v0}, LX/0FYU;->LIZ()I

    move-result v7

    sget v0, LX/0Fop;->LLLLLJIL:I

    sub-int/2addr v7, v0

    sget v0, LX/0FYI;->LJI:I

    sub-int/2addr v7, v0

    sget v0, LX/0G0c;->LJIIIZ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v7, v0

    sget v0, LX/0FYI;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    sget v0, LX/0FYI;->LJFF:I

    sub-int/2addr v7, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-direct {v4, v7, v10}, LX/0FY4;-><init>(II)V

    move-object v15, v4

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/0FfI;-><init>(LX/0Fb3;LX/0sYM;LX/0scK;LX/0FY4;I)V

    invoke-static {v6, v12, v5, v11, v1}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v12}, LX/0FcY;->LIZIZ(LX/0Fb3;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v6, v12, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_fade_entry"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_6
    const-string v0, "bottom_item_root_sound_sync"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0EnY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    new-instance v1, LX/0Esb;

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Esb;-><init>(LX/0Fb3;)V

    invoke-virtual {v1}, LX/0Esb;->LIZ()V

    invoke-virtual {v7}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12659b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_13
    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04e9;

    invoke-direct {v2, v5}, LX/04e9;-><init>(Z)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_click_music_sync"

    invoke-interface {v1, v2, v0, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v6, v4, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sync_mode_disable_click_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lt v0, v10, :cond_40

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a4d    # 1.9437E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x420

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ewx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sound_sync_unavailable_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_7
    const-string v0, "bottom_item_bgm_edit_adjust"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sound_adjust_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x44c

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FXl;I)V

    const-wide/16 v0, 0x96

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_17
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v1, v11, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :sswitch_8
    const-string v1, "bottom_item_bgm_edit_delete"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v2, v1, v0, v5}, LX/0FcQ;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_19
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_1a

    const-string v8, "delete"

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f8

    move v13, v12

    move-object v14, v11

    invoke-static/range {v8 .. v15}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_1a
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const-string v1, "event_click_delete_music"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :sswitch_9
    const-string v0, "bottom_item_sound_replace_sound"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, LX/0FXl;->LJIILL()V

    return-void

    :cond_1b
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v1, v11, v13}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void

    :sswitch_a
    const-string v2, "bottom_item_bgm_edit_volume"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v4, LX/0FPt;->LJII:Z

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2, v13}, LX/0FWJ;->pause(Z)V

    :cond_1c
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    invoke-static {v10, v2, v0, v5}, LX/0FcQ;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    const-string v9, "volume"

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x1f8

    move v14, v13

    move-object v15, v12

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_1e
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_41

    return-void

    :sswitch_b
    const-string v0, "bottom_item_sound_voiceover"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FXl;->LJIIJJI()V

    return-void

    :sswitch_c
    const-string v1, "bottom_item_root_sound"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v4, p2

    if-eqz v4, :cond_24

    iget-object v3, v7, LX/0FXl;->LLJ:LX/0FXm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v4, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v1

    invoke-virtual {v1}, LX/0S6o;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v1

    invoke-virtual {v1}, LX/0S6o;->LIZIZ()V

    iget-object v2, v3, LX/0FXm;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1f
    iput-boolean v5, v3, LX/0FXm;->LJII:Z

    :cond_20
    iget-object v2, v3, LX/0FXm;->LIZ:LX/0Fb3;

    if-eqz v2, :cond_24

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v1

    iget-boolean v6, v1, LX/0S6o;->LJIIIZ:Z

    iget-boolean v1, v3, LX/0FXm;->LJIIZILJ:Z

    if-ne v6, v1, :cond_2a

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v5}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    :goto_3
    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, v3, LX/0FXm;->LJIIZILJ:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v2

    iget-boolean v1, v3, LX/0FXm;->LJIIZILJ:Z

    iget-object v0, v3, LX/0FXm;->LJIJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    invoke-virtual {v3, v1, v0}, LX/0FXm;->LIZ(ZLcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/0FXm;->LJIIZILJ:Z

    invoke-virtual {v2, v1}, LX/0S6o;->LJI(Ljava/util/List;)V

    iput-boolean v0, v2, LX/0S6o;->LJIIIZ:Z

    :cond_22
    :goto_4
    invoke-virtual {v3}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0S6o;->LJFF(Landroid/view/View;)V

    iget-object v0, v3, LX/0FXm;->LJIJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-static {}, LX/0FXm;->LJII()V

    :cond_23
    iput-object v4, v3, LX/0FXm;->LIZIZ:Landroid/view/View;

    :cond_24
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    const-string v0, "click_button"

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v6

    :goto_5
    sget-object v1, LX/0HLv;->LJ:LX/0HLv;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v6

    :goto_6
    sget-object v1, LX/0HLv;->LIZLLL:LX/0HLv;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0HLw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0HLv;

    move-result-object v0

    :cond_26
    sget-object v1, LX/0HLv;->LJIILL:LX/0HLv;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v5, :cond_29

    goto/16 :goto_3

    :cond_27
    move-object v6, v0

    goto :goto_6

    :cond_28
    move-object v6, v0

    goto :goto_5

    :cond_29
    invoke-static {}, LX/0FXm;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v5, :cond_22

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {v3}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v2

    iget-boolean v1, v3, LX/0FXm;->LJIIZILJ:Z

    iget-object v0, v3, LX/0FXm;->LJIJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    invoke-virtual {v3, v1, v0}, LX/0FXm;->LIZ(ZLcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/0FXm;->LJIIZILJ:Z

    invoke-virtual {v2, v1}, LX/0S6o;->LJI(Ljava/util/List;)V

    iput-boolean v0, v2, LX/0S6o;->LJIIIZ:Z

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "bottom_item_sound_effect_edit_copy"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    :cond_2b
    iget-object v0, v7, LX/0FXl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FYA;->LIZJ()V

    return-void

    :sswitch_e
    const-string v0, "bottom_item_sound_sound_effect"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FXl;->LJIILIIL()V

    return-void

    :sswitch_f
    const-string v0, "bottom_item_sound_voice_clone"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "event_click_voice_clone"

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_10
    const-string v1, "bottom_item_sound_add_sound"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_2c

    const-string v0, "click_sound_ai_panel"

    invoke-virtual {v7, v0}, LX/0FXl;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_2d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_2d
    sget v1, LX/0Fbe;->LIZIZ:I

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Fbe;->LIZIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)LX/0FbQ;

    move-result-object v1

    sget-object v0, LX/0FbQ;->COUNT_LIMIT:LX/0FbQ;

    const/16 v3, 0x432

    if-ne v1, v0, :cond_2e

    invoke-virtual {v7}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a4b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ewx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_sound_limit_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2e
    sget-object v0, LX/0FbQ;->CAN_NOT_BE_STITCHED:LX/0FbQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a63

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :sswitch_11
    const-string v1, "bottom_item_sound_effect_edit_delete"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v2, v1, v0, v13}, LX/0FcQ;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    :cond_30
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    :cond_31
    iget-object v0, v7, LX/0FXl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FYA;->LIZIZ()V

    return-void

    :sswitch_12
    const-string v2, "bottom_item_sound_effect_edit_volume"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v4, LX/0FPt;->LJII:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_33

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_32
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    invoke-static {v10, v2, v0, v13}, LX/0FcQ;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Z)V

    const-string v9, "volume"

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x1f8

    move v14, v13

    move-object v15, v12

    invoke-static/range {v9 .. v16}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_33
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v13}, LX/0FWJ;->pause(Z)V

    :cond_34
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_42

    return-void

    :sswitch_13
    const-string v1, "bottom_item_voiceover_edit_voice_effect"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, v13}, LX/0FWJ;->pause(Z)V

    :cond_35
    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_43

    return-void

    :sswitch_14
    const-string v1, "bottom_item_voiceover_edit_copy"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v4, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v13}, LX/0FWJ;->pause(Z)V

    :cond_36
    iget-object v1, v7, LX/0FXl;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FTE;

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    :goto_7
    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v9

    :goto_8
    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    if-eqz v10, :cond_3b

    if-eqz v9, :cond_3b

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1}, LX/0FWJ;->Zm()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v3, v1

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long v16, v16, v1

    :goto_9
    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v12

    add-long/2addr v1, v12

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v11}, LX/0FTN;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_slot_add_order"

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long v14, v3, v1

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v12

    cmp-long v1, v14, v12

    if-gez v1, :cond_37

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long v12, v3, v1

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    add-long/2addr v1, v12

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_37
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    cmp-long v1, v16, v2

    if-gtz v1, :cond_3c

    if-eqz v8, :cond_3c

    invoke-static {v11}, LX/0FQZ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x392

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    const/4 v1, 0x0

    invoke-static {v11, v5, v3, v2, v1}, LX/0FVm;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_a
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-lez v1, :cond_38

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    invoke-interface {v1, v5, v0}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v3

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    invoke-interface {v1}, LX/0FWP;->LJLJL()J

    move-result-wide v1

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJ(JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    invoke-interface {v1}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;->size()I

    move-result v1

    if-lez v1, :cond_3a

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    invoke-interface {v1, v5}, LX/0FWP;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v3

    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    invoke-interface {v1}, LX/0FWP;->LJLJL()J

    move-result-wide v1

    invoke-static {v3, v4, v5, v1, v2}, LX/0FTl;->LJLJLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    invoke-interface {v1}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v6, LX/0FTE;->LIZ:LX/0Fb3;

    sget-object v0, LX/0FTc;->COPY_RECORDED_AUDIO:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    iget-object v2, v6, LX/0FTE;->LIZ:LX/0Fb3;

    new-instance v1, LX/0FQk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfe

    move v12, v10

    move v13, v10

    move-object v8, v1

    move-object v9, v5

    invoke-direct/range {v8 .. v14}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    const-string v0, "selected_audio_track_slot"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    const-string v0, "copy"

    invoke-static {v2, v1, v0}, LX/0FcQ;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {v9, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_a

    :cond_3d
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long v16, v3, v1

    goto/16 :goto_9

    :cond_3e
    move-object v9, v0

    goto/16 :goto_8

    :cond_3f
    move-object v10, v0

    goto/16 :goto_7

    :cond_40
    invoke-virtual {v7}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v7}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f122a8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41f

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_41
    new-instance v3, LX/0FQM;

    const-string v0, "music"

    invoke-direct {v3, v4, v0}, LX/0FQM;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iget-object v2, v7, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FY7;

    invoke-static {v2, v4, v0, v3, v1}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_change_music_volume"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    new-instance v3, LX/0FQM;

    const-string v0, "sound_effect"

    invoke-direct {v3, v4, v0}, LX/0FQM;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iget-object v2, v7, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FY7;

    invoke-static {v2, v4, v0, v3, v1}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :cond_43
    iget-object v3, v7, LX/0FTF;->LL:LX/0sYM;

    const-class v2, LX/0FjW;

    const/16 v1, 0x18

    invoke-static {v3, v4, v2, v0, v1}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ef345ea -> :sswitch_0
        -0x79f3d77b -> :sswitch_1
        -0x79a939d1 -> :sswitch_2
        -0x65287f39 -> :sswitch_3
        -0x5a64d862 -> :sswitch_4
        -0x506e4675 -> :sswitch_5
        -0x37b46c50 -> :sswitch_6
        -0x35b8e52b -> :sswitch_7
        -0x308b970f -> :sswitch_8
        -0x235bf304 -> :sswitch_9
        -0x114735a0 -> :sswitch_a
        -0xd7f69c2 -> :sswitch_b
        -0x89089f6 -> :sswitch_c
        0x204e3324 -> :sswitch_d
        0x29dbe289 -> :sswitch_e
        0x385de748 -> :sswitch_f
        0x43a94929 -> :sswitch_10
        0x46b3d99a -> :sswitch_11
        0x65f83b09 -> :sswitch_12
        0x6a8646c2 -> :sswitch_13
        0x6f7d40f9 -> :sswitch_14
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_sound"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    const-string v1, "click_ep_audio_list"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "event_click_add_music"

    invoke-interface {v2, p1, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_select_music_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 10

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    const-string v3, ""

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v7, v6, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_sound_effect_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, LX/0G6j;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0G6j;-><init>(Ljava/lang/Object;I)V

    const-string v0, "video_edit_page"

    invoke-static {v2, v0, v3, v5, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v8

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v6

    :goto_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    sget-object v1, LX/0FVo;->IMPORT_LIMIT:LX/0FVo;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-long/2addr v8, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    int-to-long v1, v2

    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1216d5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0Fwq;

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v5, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_sound_effect_time"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LJIILL()V
    .locals 8

    const-string v1, "click_ep_audio_list"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "event_click_replace_music"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0FXl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "replace_sound"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f8

    move v5, v4

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method
