.class public final LX/0FPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXV;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)V
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FPK;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0FPt;LX/0Fb3;)V
    .locals 17

    sget-boolean v0, LX/0Foq;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0FPt;->LJIIL:Ljava/lang/String;

    const-string v5, "bottom_item_root_edit"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    iput-boolean v4, v6, LX/0FPK;->LIZ:Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v3, v2, LX/0FPt;->LJIIL:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    const-string v0, "bottom_item_overlay_edit_"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v7, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    move-object v13, v3

    :goto_1
    iget-boolean v0, v6, LX/0FPK;->LIZ:Z

    if-eqz v0, :cond_b

    const-string v14, "click_button"

    :goto_2
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    sget-object v6, LX/0FVo;->ENABLE_MULTITHREADED_OPT:LX/0FVo;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :cond_4
    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v12

    :goto_3
    invoke-static {v6, v5}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v10

    :goto_4
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    new-instance v7, LX/0FQY;

    invoke-direct/range {v7 .. v16}, LX/0FQY;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;JLkotlin/Pair;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v7}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v3, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_captions_edit_style"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    const-string v0, "caption_editing_panel"

    invoke-static {v8, v9, v0}, LX/0FcQ;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_edit_retouch"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_overlay_edit_retouch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {v8, v1}, LX/0FJW;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_a
    new-instance v12, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/0FPt;->LJIIL:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v14, "click_video"

    goto/16 :goto_2

    :cond_c
    const-string v14, "click_pip"

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "bottom_item_edit_smart_trim"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "smart_trim"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bottom_item_edit_video_anim"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "animation"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bottom_item_edit_start_over"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "start_over"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "bottom_item_overlay_edit_beats"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bottom_item_overlay_edit_speed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bottom_item_overlay_edit_split"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bottom_item_edit_reduce_noise"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bottom_item_overlay_edit_delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bottom_item_edit_switch_to_pip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "switch_to_pip"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "bottom_item_edit_beats"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v13, "beats"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "bottom_item_edit_speed"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v13, "speed"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bottom_item_edit_split"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v13, "split"

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "bottom_item_overlay_edit_rotate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bottom_item_overlay_edit_volume"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bottom_item_overlay_edit_replace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bottom_item_edit_adjust_filter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "adjust_filter"

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "bottom_item_overlay_edit_segment_effect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bottom_item_edit_replace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v13, "replace"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "bottom_item_overlay_edit_crop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bottom_item_overlay_edit_reduce_noise"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string v13, "reduce_noise"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "bottom_item_edit_crop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string v13, "crop"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bottom_item_edit_adjust"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "adjust"

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "bottom_item_edit_segment_effect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string v13, "effect"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "bottom_item_edit_delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string v13, "delete"

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "bottom_item_edit_filter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "filter"

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "bottom_item_edit_rotate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string v13, "rotate"

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "bottom_item_edit_volume"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string v13, "volume"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6aac316b -> :sswitch_0
        -0x5f8002ee -> :sswitch_1
        -0x5ccf5fb2 -> :sswitch_2
        -0x55145911 -> :sswitch_3
        -0x541fbc47 -> :sswitch_4
        -0x541fa174 -> :sswitch_5
        -0x522d1e82 -> :sswitch_6
        -0x4a084f87 -> :sswitch_7
        -0x446bf99f -> :sswitch_8
        -0x3f778060 -> :sswitch_9
        -0x3e82e396 -> :sswitch_a
        -0x3e82c8c3 -> :sswitch_b
        -0x3193f7d7 -> :sswitch_c
        -0x2ac3ee18 -> :sswitch_d
        -0x122f1e5a -> :sswitch_e
        -0x800f4b5 -> :sswitch_f
        -0x7fa5b15 -> :sswitch_10
        0xf9a5217 -> :sswitch_11
        0x160840de -> :sswitch_12
        0x3a62b34f -> :sswitch_13
        0x40050e0d -> :sswitch_14
        0x4ec89fcc -> :sswitch_15
        0x5023035a -> :sswitch_16
        0x53f5ede8 -> :sswitch_17
        0x579833b5 -> :sswitch_18
        0x6c6a4598 -> :sswitch_19
        0x733a4f57 -> :sswitch_1a
    .end sparse-switch
.end method
