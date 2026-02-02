.class public final LX/0FQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYp;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;

.field public final synthetic LIZLLL:LX/0FSf;

.field public final synthetic LJ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0FSf;LX/0tVE;)V
    .locals 1

    iput-object p1, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    iput-object p2, p0, LX/0FQH;->LJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FQH;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FHx;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->LIZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    const-string v16, ""

    move-object/from16 v12, p1

    if-nez v0, :cond_8

    const-class v0, LX/0FJn;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FJn;

    if-eqz v2, :cond_8

    iget-object v1, v7, LX/0FQH;->LJ:LX/0t7j;

    iget-object v0, v2, LX/0FJn;->LIZ:Ljava/lang/String;

    iput-object v0, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0FQH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, v12, v1, v0}, LX/0FJm;->LIZ(LX/0FJn;LX/0FHx;LX/0t7j;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v2, LX/0FJn;->LJ:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    const-string v8, "apply_method"

    const-string v11, "apply_to_all"

    const-string v5, "1"

    const-string v4, "music_id"

    const-string v3, "enter_from"

    const-string v2, "is_editor_pro"

    if-ne v12, v0, :cond_0

    iget-object v1, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0FTc;->ADD_RECORDED_AUDIO:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "delete_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_3
    sget-object v0, LX/0FHx;->REDO:LX/0FHx;

    if-ne v12, v0, :cond_2

    iget-object v1, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0FTc;->ADD_RECORDED_AUDIO:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v7, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v8, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v10, v9, v8}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v16

    invoke-virtual {v8, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "redo_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_4
    if-eqz v6, :cond_3

    iget-object v1, v7, LX/0FQH;->LJ:LX/0t7j;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v6}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0FTc;->VIDEO_TRANSITION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0FTc;->APPLY_TO_ALL:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v7, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v12

    if-eqz v12, :cond_2

    new-instance v11, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v12, v11}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "redo_transition"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iget-object v1, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0FTc;->VIDEO_TRANSITION:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/0FQH;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0FTc;->APPLY_TO_ALL:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-static {}, LX/0FSf;->LJJIII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v7, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v14, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v13, v15, v14}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "undo_transition"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0FHx;Z)V
    .locals 8

    iget-object v0, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    iget-boolean v0, p0, LX/0FQH;->LIZIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {v1}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0FQH;->LIZIZ:Z

    invoke-virtual {v4}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v2

    invoke-virtual {v4}, LX/0FSf;->LJJI()LX/0FV8;

    move-result-object v1

    invoke-static {}, LX/0F3h;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v1}, LX/0FV6;->LIZIZ(LX/0Fb3;LX/0FV8;)LX/0EyJ;

    move-result-object v5

    :goto_1
    const-string v6, "customize_cutout_panel"

    const-string v2, "smart_trim_panel"

    const-string v1, "adjust_range_panel"

    const-string v0, "sound_adjust_panel"

    filled-new-array {v1, v0, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0EyJ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_2
    sget-object v0, LX/0FHx;->REDO:LX/0FHx;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0FQH;->LIZ(LX/0FHx;)V

    :cond_2
    iget-object v0, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "check_effect_func_event"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    const-string v0, "speed_curve_edit_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0EyJ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_3
    iget-boolean v0, p0, LX/0FQH;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0FWE;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FPp;->LJ()V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0FQH;->LIZIZ:Z

    iget-object v0, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->nL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FQ7;->LJ:LX/0G1f;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0G1f;->LINE:LX/0G1f;

    :cond_1
    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0FQH;->LIZ(LX/0FHx;)V

    :cond_2
    iget-object v0, p0, LX/0FQH;->LIZLLL:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {v1}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/0FQH;->LIZIZ:Z

    :cond_5
    return-void
.end method
