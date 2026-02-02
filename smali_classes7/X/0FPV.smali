.class public final LX/0FPV;
.super LX/0FLx;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0sYM;

.field public final LLJJI:Z

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

.field public LLJJIJIL:J

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;Z)V
    .locals 30

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v4}, LX/0FLx;-><init>(LX/0sYM;LX/0scK;)V

    iput-object v1, v0, LX/0FPV;->LLJJ:LX/0sYM;

    move/from16 v2, p3

    iput-boolean v2, v0, LX/0FPV;->LLJJI:Z

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x454

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPV;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0FPV;->LLJJIII:LX/05ta;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/0FPV;->LLJJIJIL:J

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x456

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0scK;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0FPV;->LLJJJ:LX/05ta;

    const-string v2, "bottom_item_root_edit"

    const-string v3, "bottom_item_edit_adjust"

    const-string v4, "bottom_item_edit_switch_to_pip"

    const-string v5, "bottom_item_edit_split"

    const-string v6, "bottom_item_edit_speed"

    const-string v7, "bottom_item_edit_volume"

    const-string v8, "bottom_item_edit_reduce_noise"

    const-string v9, "bottom_item_edit_replace"

    const-string v10, "bottom_item_edit_segment_effect"

    const-string v11, "bottom_item_edit_crop"

    const-string v12, "bottom_item_edit_rotate"

    const-string v13, "bottom_item_edit_delete"

    const-string v14, "bottom_item_edit_start_over"

    const-string v15, "bottom_item_edit_black_slot_delete"

    const-string v16, "bottom_item_edit_voice_effect"

    const-string v17, "bottom_item_edit_cutout"

    const-string v18, "bottom_item_edit_background"

    const-string v19, "bottom_item_video_transition"

    const-string v20, "bottom_item_edit_smart_trim"

    const-string v21, "bottom_item_root_smart_trim"

    const-string v22, "bottom_item_edit_video_anim"

    const-string v23, "bottom_item_edit_adjust_filter"

    const-string v24, "bottom_item_edit_retouch"

    const-string v25, "bottom_item_edit_filter"

    const-string v26, "bottom_item_edit_freeze"

    const-string v27, "bottom_item_edit_reverse_video"

    const-string v28, "bottom_item_edit_mask"

    const-string v29, "bottom_item_free_layer"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/0FPV;->LLJJJIL:Ljava/util/List;

    const/16 v2, 0x178

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v2

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/0FPV;->LLJJJJ:LX/05ta;

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v1, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    iput-object v1, v0, LX/0FPV;->LLJJJJJIL:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FPV;->LLJJJIL:Ljava/util/List;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 24
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

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    move-object/from16 v4, p1

    iget-object v2, v4, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v13, "bottom_item_edit_delete"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v6, :cond_5

    const/4 v7, 0x1

    :goto_1
    iget-object v2, v4, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v11, "bottom_item_video_transition"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0FI7;->LJJLL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v6, :cond_3

    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v7, :cond_49

    if-nez v2, :cond_49

    iget-boolean v2, v4, LX/0FPt;->LJII:Z

    const-string v12, "bottom_item_edit_speed"

    const-string v10, "bottom_item_edit_cutout"

    if-nez v2, :cond_7

    iget-object v0, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0FLX;->LIZ:LX/0FLX;

    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1220b6

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_click_disable_replace_music_with_loop"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0FI7;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    const-string v2, "is_clip_main_track"

    invoke-interface {v3, v2, v5}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v5, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v8, "1"

    const-string v7, "true"

    const-string v3, "bottom_item_root_smart_trim"

    const-string v9, "bottom_item_edit_smart_trim"

    const/16 v6, 0x3e8

    sparse-switch v2, :sswitch_data_0

    :cond_a
    return-void

    :sswitch_0
    const-string v0, "bottom_item_edit_black_slot_delete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FPV;->LJJIFFI()V

    sget-object v2, LX/0FVo;->ENABLE_BLACK_SLOT_OPERATE:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v14}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    const-string v2, "check_effect_func_event"

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v0}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "delete"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_1
    const-string v2, "bottom_item_edit_volume"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0FWJ;->pause(Z)V

    :cond_c
    invoke-virtual {v1}, LX/0FLx;->LJIJI()V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_d

    const-string v12, "volume"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_d
    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_video_volume_time"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v2, "bottom_item_edit_rotate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0FWJ;->pause(Z)V

    :cond_e
    invoke-interface {v14}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v3, "video_position_event"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    const/4 v2, 0x2

    new-array v9, v2, [J

    invoke-interface {v14, v9}, LX/0Fb3;->in([J)V

    const/4 v2, 0x0

    aget-wide v4, v9, v2

    const/4 v2, 0x1

    aget-wide v11, v9, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v4, v9

    const-wide/16 v9, -0x1

    if-ltz v2, :cond_14

    int-to-long v2, v6

    add-long/2addr v4, v2

    :goto_4
    cmp-long v2, v4, v9

    if-eqz v2, :cond_f

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v2, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v4, v5, v2}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_f
    if-eqz v0, :cond_10

    const-string v2, "is_editor_pro_rotate_used"

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_editorpro_rotate_video"

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, LX/0FLx;->LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->rotate()V

    :cond_11
    invoke-virtual {v1}, LX/0FLx;->LJIILL()V

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_REFRESH_MODE_FOECE:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "rotate"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v14}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v17, v0, 0x1

    const/16 v19, 0x178

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v11

    if-ltz v2, :cond_f

    int-to-long v2, v6

    sub-long v4, v11, v2

    goto :goto_4

    :sswitch_3
    const-string v0, "bottom_item_edit_freeze"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x450

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPV;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x44d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPV;I)V

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    invoke-static {v14, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v14}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    const/4 v15, 0x0

    sget-object v7, LX/0FKL;->COMMIT:LX/0FKL;

    new-instance v8, LX/0F64;

    const/16 v16, 0x0

    const/16 v0, 0x3f

    invoke-direct {v8, v2, v0}, LX/0F64;-><init>(ZI)V

    move-object v6, v15

    invoke-interface/range {v3 .. v8}, LX/0FU6;->LLD(Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/functions/Function2;LX/0FKL;LX/0F64;)LX/0EtF;

    invoke-interface {v14}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v17, v0, 0x1

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "freeze"

    const/16 v19, 0x178

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_4
    const-string v0, "bottom_item_edit_filter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FPV;->LJJIIJZLJL()V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "filters"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0FPV;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    return-void

    :sswitch_6
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v2

    iget v0, v1, LX/0FTF;->LLILL:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v2, "cutout"

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f8

    move v7, v6

    move-object v8, v5

    invoke-static/range {v2 .. v9}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_16
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v5, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v1}, LX/0FTF;->LJIIIIZZ()LX/0t7j;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(LX/0FPV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v6, v2}, LX/0FLX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function2;)V

    return-void

    :sswitch_7
    const-string v0, "bottom_item_edit_segment_effect"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v4, LX/0FRj;

    new-instance v3, LX/0FPj;

    new-instance v15, LX/0FQq;

    sget-object v16, LX/0FQt;->SEGMENT_EFFECT:LX/0FQt;

    sget-object v17, LX/0FL6;->ADD:LX/0FL6;

    invoke-interface {v14}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v0}, LX/0FSC;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    const-wide/16 v19, 0x0

    const/16 v23, 0x38

    move-wide/from16 v21, v19

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v23}, LX/0FQq;-><init>(LX/0FQt;LX/0FL6;Ljava/lang/String;JJI)V

    const/16 v2, 0x8

    const-string v0, "effect_panel"

    invoke-direct {v3, v14, v0, v15, v2}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V

    const/16 v0, 0x10

    invoke-static {v5, v14, v4, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "effect"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "editor_pro_clip_select"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v13, v14, v15, v0}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_8
    const-string v0, "bottom_item_edit_adjust"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_18
    iget-object v0, v1, LX/0FPV;->LLJJ:LX/0sYM;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v4, v1, LX/0FPV;->LLJJ:LX/0sYM;

    const-class v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/video/adjust/VideoAdjustRootScene;

    const/16 v2, 0x18

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0, v2}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_19
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "adjust"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_9
    const-string v0, "bottom_item_edit_mask"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FLx;->LJIIZILJ()V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "mask"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_a
    const-string v0, "bottom_item_edit_crop"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_1a
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_1b

    const-string v12, "crop"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_1b
    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FPV;I)V

    invoke-virtual {v1, v2}, LX/0FLx;->LJIILLIIL(Lkotlin/jvm/functions/Function2;)V

    return-void

    :sswitch_b
    const-string v0, "bottom_item_free_layer"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v12, "layer"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0xf8

    const/16 v3, 0x18

    move/from16 v17, v16

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :goto_8
    iget-object v2, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FKT;

    const/4 v0, 0x0

    invoke-static {v2, v14, v1, v0, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :cond_1c
    const/16 v3, 0x18

    goto :goto_8

    :sswitch_c
    const-string v0, "bottom_item_edit_retouch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_1d
    invoke-virtual {v1}, LX/0FLx;->LJIJ()V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "retouch"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_d
    const-string v2, "bottom_item_edit_replace"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sput-object v14, LX/0F34;->LIZ:LX/0Fb3;

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0FWJ;->pause(Z)V

    :cond_1e
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_22

    const-string v12, "replace"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    const/16 v4, 0x10

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :goto_9
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v0}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v3

    const/16 v2, 0xf

    if-ne v3, v2, :cond_20

    :cond_1f
    :goto_a
    invoke-static {v0}, LX/0FTl;->LLJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-float v3, v4

    invoke-static {v7}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    mul-float/2addr v3, v2

    int-to-float v2, v6

    div-float/2addr v3, v2

    iget-object v2, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v2}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v13

    float-to-long v15, v3

    invoke-static {v0}, LX/0FTl;->LLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v18

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x448

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPV;I)V

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, LX/0FPY;->LIZJ(LX/0t7j;LX/0Fb3;JZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_20
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v2

    if-ne v2, v4, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/0Sj3;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_47

    goto :goto_a

    :cond_22
    const/16 v4, 0x10

    goto :goto_9

    :sswitch_e
    const/16 v3, 0x18

    const/4 v2, 0x1

    const-string v0, "bottom_item_edit_adjust_filter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_23

    iget-boolean v0, v1, LX/0FPV;->LLJJI:Z

    invoke-static {v13, v14, v0, v2}, LX/0FcQ;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZI)V

    const-string v12, "adjust_filter"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v14}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v2, :cond_24

    const/4 v0, 0x1

    :goto_b
    xor-int/lit8 v17, v0, 0x1

    const/16 v19, 0x178

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_23
    iget-object v2, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FLm;

    const/4 v0, 0x0

    invoke-static {v2, v14, v1, v0, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_f
    const/16 v4, 0x18

    const/4 v3, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v0, LX/0FJw;

    invoke-static {v1, v2, v0, v3, v4}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :sswitch_10
    const-string v0, "bottom_item_edit_reverse_video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_25

    const-string v12, "reverse"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v14}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_29

    const/4 v0, 0x1

    :goto_c
    xor-int/lit8 v17, v0, 0x1

    const/16 v19, 0x178

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_25
    invoke-interface {v14}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0FTl;->LJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    :goto_d
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v14}, LX/0FcQ;->LJLLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_26
    new-instance v3, LX/0oDk;

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d69

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v14, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FPV;LX/0Fb3;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_27
    const/4 v2, 0x1

    :cond_28
    invoke-interface {v14}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_48

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_11
    const-string v2, "bottom_item_edit_split"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_2a

    const-string v2, "is_editor_pro_split_used"

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_editorpro_split_video"

    invoke-virtual {v0, v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LX/0Erp;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2d

    new-instance v3, LX/0Erf;

    invoke-direct {v3, v1}, LX/0Erf;-><init>(LX/0FPV;)V

    invoke-virtual {v1}, LX/0FLx;->LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    move-result-object v2

    if-eqz v2, :cond_2c

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {v2, v0, v3}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->splitClip(LX/0FKL;LX/0FTk;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/0FPV;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2s;

    sget-object v0, LX/0FQf;->VIBRATE_NOTIFICATION_ERROR:LX/0FQf;

    invoke-interface {v2, v4, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_2b
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, LX/0FcQ;->LJLJJLL(J)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "split"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_2c
    new-instance v7, LX/0FJn;

    sget-object v0, LX/0FTc;->SPLIT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v13}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    goto :goto_e

    :cond_2d
    invoke-virtual {v1}, LX/0FLx;->LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->splitClip()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, LX/0FPV;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G2s;

    sget-object v0, LX/0FQf;->VIBRATE_NOTIFICATION_ERROR:LX/0FQf;

    invoke-interface {v2, v4, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    goto :goto_e

    :sswitch_12
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_2e

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/0FWJ;->pause(Z)V

    :cond_2e
    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_2f

    const-string v12, "speed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_2f
    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_video_speed_time"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_13
    const-string v2, "bottom_item_edit_switch_to_pip"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_30

    new-instance v3, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v2, 0x1b

    invoke-direct {v3, v0, v14, v1, v2}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;LX/0FPV;I)V

    invoke-virtual {v1, v3}, LX/0FPV;->LJIJJLI(Lkotlin/jvm/internal/AwS204S0300000_6;)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "switch_overlay"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_30
    invoke-interface {v14}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/0SfX;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-ne v2, v3, :cond_31

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0FTl;->LJZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-ne v2, v3, :cond_31

    invoke-interface {v14}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    sget-object v3, LX/0FKL;->NONE:LX/0FKL;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v3, v2}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v2, 0x7f122d43

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v2, 0x232e

    invoke-static {v4, v2, v3}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_31
    invoke-interface {v14}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    invoke-interface {v2, v0}, LX/0FSh;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0FPa;

    new-instance v2, LX/0FQk;

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v8, 0xfe

    move-object v2, v2

    move-object v3, v0

    move/from16 v4, v16

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v16

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    const-string v0, "select_slot_event"

    invoke-static {v14, v0, v2}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "switch_maintrack"

    const/16 v17, 0x1

    const/16 v19, 0x178

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_14
    const-string v0, "bottom_item_edit_background"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0FZd;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_32

    const-string v12, "background"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_32
    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_33
    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v4

    sget-object v0, LX/08jJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x447

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPV;I)V

    invoke-static {v4, v14, v3, v2}, LX/0FPY;->LIZIZ(LX/0t7j;LX/0Fb3;ZLkotlin/jvm/internal/AwS482S0100000_6;)V

    return-void

    :sswitch_15
    const-string v2, "bottom_item_edit_reduce_noise"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    sget-object v2, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0, v2}, LX/0FPQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0sYM;)Z

    move-result v2

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v14, v0, v2}, LX/0FcQ;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    return-void

    :sswitch_16
    const/4 v2, 0x0

    const-string v0, "bottom_item_edit_start_over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object v14, LX/0F34;->LIZ:LX/0Fb3;

    invoke-virtual {v1, v2}, LX/0FPV;->LJJI(Z)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "start_over"

    const/4 v15, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v2

    move-object/from16 v18, v15

    move/from16 v16, v2

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_17
    const-string v0, "bottom_item_edit_video_anim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_34

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_34
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0FTl;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v4, "edit_panel"

    if-nez v0, :cond_3f

    invoke-virtual {v1}, LX/0FLx;->LJIILJJIL()LX/0FQ9;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v2}, LX/0FQ9;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_35
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_37
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_11
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3d

    const/4 v0, 0x1

    :goto_12
    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-direct {v2, v4, v3}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Ljava/lang/String;I)V

    if-nez v5, :cond_3a

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;->LLLIL:Z

    :goto_14
    invoke-virtual {v1, v2}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "editor_pro_animation"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v0, v4}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, "animation"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_3a
    const/4 v0, 0x1

    goto :goto_13

    :cond_3b
    const/4 v2, 0x0

    goto :goto_11

    :cond_3c
    const/4 v3, 0x1

    :cond_3d
    const/4 v0, 0x0

    goto :goto_12

    :cond_3e
    const/4 v5, 0x1

    goto :goto_10

    :cond_3f
    const/4 v0, 0x1

    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-direct {v2, v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Ljava/lang/String;I)V

    goto :goto_14

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_f

    :sswitch_18
    const/16 v3, 0x18

    const-string v0, "bottom_item_edit_voice_effect"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_41
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_42

    const-string v12, "voice_effect"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v16

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v1, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FjW;

    const/4 v0, 0x0

    invoke-static {v2, v14, v1, v0, v3}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :sswitch_19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    :sswitch_1a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return-void

    :cond_43
    invoke-interface {v14}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_44

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0FWJ;->pause(Z)V

    :cond_44
    iget-object v0, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    if-eqz v13, :cond_45

    const-string v12, "smart_trim"

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x1f8

    move/from16 v17, v0

    move-object/from16 v18, v15

    move/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    invoke-static {v13, v14, v0}, LX/0FcQ;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_45
    :goto_15
    iget-object v0, v4, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0FPV;->LJJIIJ(Z)V

    return-void

    :cond_46
    invoke-virtual {v1}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_45

    const/4 v0, 0x1

    invoke-static {v2, v14, v0}, LX/0FcQ;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    goto :goto_15

    :cond_47
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FPV;->LJJI(Z)V

    return-void

    :cond_48
    invoke-virtual {v1}, LX/0FPV;->LJJII()V

    return-void

    :cond_49
    new-instance v2, LX/0Esb;

    invoke-virtual {v1}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Esb;-><init>(LX/0Fb3;)V

    invoke-virtual {v2}, LX/0Esb;->LIZ()V

    iget-object v0, v1, LX/0FTF;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12659b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db30045 -> :sswitch_18
        -0x6aac316b -> :sswitch_1a
        -0x5f8002ee -> :sswitch_17
        -0x5ccf5fb2 -> :sswitch_16
        -0x522d1e82 -> :sswitch_15
        -0x4e70a915 -> :sswitch_14
        -0x446bf99f -> :sswitch_13
        -0x3e82e396 -> :sswitch_12
        -0x3e82c8c3 -> :sswitch_11
        -0x3d771dff -> :sswitch_10
        -0x33ec33cf -> :sswitch_f
        -0x800f4b5 -> :sswitch_e
        0xf9a5217 -> :sswitch_d
        0xfd4584f -> :sswitch_c
        0x18194856 -> :sswitch_b
        0x40050e0d -> :sswitch_a
        0x40095a69 -> :sswitch_9
        0x4ec89fcc -> :sswitch_8
        0x5023035a -> :sswitch_7
        0x53265609 -> :sswitch_6
        0x53f5ede8 -> :sswitch_5
        0x579833b5 -> :sswitch_4
        0x5813a2d4 -> :sswitch_3
        0x6c6a4598 -> :sswitch_2
        0x711204bd -> :sswitch_19
        0x733a4f57 -> :sswitch_1
        0x77ffe66f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIJJ()Z
    .locals 11

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    :goto_0
    sget-object v1, LX/0FVo;->MAX_PIP_TRACK_COUNT:LX/0FVo;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const-string v4, "model_extra_is_pip_count_limit_remind_toasted"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    sget-object v2, LX/0FPg;->LIZIZ:LX/0FPg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maxPipTrackLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FRV;->LJ(LX/0FT8;Ljava/lang/String;)V

    const/16 v3, 0x425

    if-le v9, v7, :cond_4

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d45

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v10

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v5
.end method

.method public final LJIJJLI(Lkotlin/jvm/internal/AwS204S0300000_6;)V
    .locals 6

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FcQ;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_1
    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122d44

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0FLx;->LJIIL()LX/0FbO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0FbO;->LJFF()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    :cond_4
    const/4 v2, -0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, LX/0FPV;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0FLy;

    invoke-direct {v3, v1, v4, p0, p1}, LX/0FLy;-><init>(ILcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FPV;Lkotlin/jvm/internal/AwS204S0300000_6;)V

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f1266a2

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2db

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FLy;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    move-object v4, v3

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/0FPV;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/AwS204S0300000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V
    .locals 14

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "is_black_frame"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    invoke-static {p1}, LX/0FTl;->LL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v4

    const-string v0, "delete"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b0

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_1
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v8, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FcQ;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a67

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x40f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "check_effect_func_event"

    invoke-interface {v1, v2, v0, v9}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    if-nez p2, :cond_d

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    sget-object v1, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0Erp;->LJIIJJI(LX/0Erp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    sget-object v0, LX/0Es9;->LIZ:LX/0Es9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Es9;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Es9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_clip_delete_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    sget-object v2, LX/0Ex5;->LIZ:LX/0Ex5;

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xc5

    invoke-direct {v10, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FPV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x455

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPV;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f121092

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f12108e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const v0, 0x7f122104

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121094

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v9

    invoke-static/range {v3 .. v13}, LX/0Ex5;->LIZIZ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)LX/0oDj;

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f12108f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, LX/0FPV;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {p0, p1}, LX/0FPV;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->CANCEL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v1, v3, v0}, LX/0Erp;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;)V

    :cond_d
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0FTl;->LLLILZJ(LX/0Fb3;)Z

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-virtual {p0}, LX/0FLx;->LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->deleteClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Z

    goto/16 :goto_1

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    invoke-virtual {p0}, LX/0FLx;->LJIIL()LX/0FbO;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0FbO;->LJFF()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0FLx;->LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->deleteClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Z

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v1, "acc_advanced_edit_delete_video_clip_duration"

    invoke-virtual {v0, v2, v3, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v9, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f1266a2

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FPV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1

    :cond_12
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 12

    iget-object v1, p0, LX/0FPV;->LLJJJJJIL:LX/0scK;

    if-eqz v1, :cond_3

    const-class v0, LX/0Ew8;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ew8;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Elg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-interface {v4, v3, v5}, LX/0Ew8;->x60(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0FLx;->LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {v1, v5, v0}, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;->deleteClip(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Z

    :cond_2
    new-instance v6, LX/0Es2;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xb

    move v8, v7

    move v10, v7

    invoke-direct/range {v6 .. v11}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v4, v2, v6}, LX/0Ew8;->ZZ(Ljava/lang/String;LX/0Es2;)V

    new-instance v6, LX/0Es2;

    move v8, v7

    move v10, v7

    invoke-direct/range {v6 .. v11}, LX/0Es2;-><init>(ZZZZI)V

    invoke-interface {v4, v3, v5, v6}, LX/0Ew8;->YR(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;LX/0Es2;)V

    invoke-interface {v4, v3, v5}, LX/0Ew8;->Ic2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0Erp;->LIZ:LX/0Erp;

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;->CANCEL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;

    invoke-static {v1, v3, v0}, LX/0Erp;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModelStatus;)V

    :cond_3
    return-void
.end method

.method public final LJJI(Z)V
    .locals 9

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0FwA;->LIZJ(LX/0Fb3;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v5}, LX/0FwA;->LJ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_reshoot_video_time"

    invoke-static {v0, v1}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v3, LX/0SgE;

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LJ(Lcom/bytedance/scene/Scene;)LX/0t7j;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    :goto_0
    invoke-direct/range {v3 .. v8}, LX/0SgE;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0SgB;->LIZ(LX/0SKp;)V

    :cond_2
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIILL(LX/0Fb3;)V

    :cond_3
    return-void

    :cond_4
    move-object v8, v2

    goto :goto_0
.end method

.method public final LJJIFFI()V
    .locals 9

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0EsD;

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-direct {v3, v0, v4, v4}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "delete_slot_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LJJII()V
    .locals 5

    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f122d6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPV;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x4b2

    invoke-virtual {v4, v3, v0, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, p0, LX/0FPV;->LLJJIJIIJIL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FPV;->LLJJIJIL:J

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0FPX;

    invoke-direct {v0, p0}, LX/0FPX;-><init>(LX/0FPV;)V

    invoke-interface {v1, v0}, LX/0FU6;->LJJLIIIJ(LX/0FUR;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(LX/0scK;)V
    .locals 5

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v3, v0}, LX/0FZd;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    invoke-virtual {p0}, LX/0FLx;->LJIILJJIL()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v2}, LX/0FQ9;->Si2(ZZ)V

    :cond_1
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/cutout/CutoutRootScene;

    new-instance v1, LX/0Fi9;

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-direct {v1, v0, p1, v4}, LX/0Fi9;-><init>(LX/0sYM;LX/0scK;LX/0Fb3;)V

    const/16 v0, 0x10

    invoke-static {v3, v4, v2, v1, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Z)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_main_menu_smart_trim"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 7

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "editorpro_edit"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0FcX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0FH3;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "editorpro_edit"

    const/16 v6, 0xf

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JLjava/lang/String;I)V

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0FHA;

    invoke-direct {v3, v0, v4}, LX/0FHA;-><init>(LX/0FH3;LX/0Fb3;)V

    iget-object v2, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FKQ;

    const/16 v0, 0x10

    invoke-static {v2, v4, v1, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void
.end method
