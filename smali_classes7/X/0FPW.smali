.class public final LX/0FPW;
.super LX/0FLx;
.source "SourceFile"


# instance fields
.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {p0, v1, v0}, LX/0FLx;-><init>(LX/0sYM;LX/0scK;)V

    const-string v0, "bottom_item_root_overlay"

    const-string v1, "bottom_item_overlay_add_overlay"

    const-string v2, "bottom_item_overlay_edit_split"

    const-string v3, "bottom_item_overlay_edit_speed"

    const-string v4, "bottom_item_overlay_edit_volume"

    const-string v5, "bottom_item_overlay_edit_reduce_noise"

    const-string v6, "bottom_item_overlay_edit_replace"

    const-string v7, "bottom_item_overlay_edit_crop"

    const-string v8, "bottom_item_overlay_edit_rotate"

    const-string v9, "bottom_item_overlay_edit_delete"

    const-string v10, "bottom_item_overlay_edit_cutout"

    const-string v11, "bottom_item_overlay_edit_segment_effect"

    const-string v12, "bottom_item_overlay_edit_animation"

    const-string v13, "bottom_item_overlay_edit_mask"

    const-string v14, "bottom_item_overlay_edit_retouch"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FPW;->LLJJ:Ljava/util/List;

    return-void
.end method

.method public static LJIL(LX/0FPW;)V
    .locals 10

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0, v2}, LX/0F56;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Fb3;->in([J)V

    :cond_1
    aget-wide v2, v1, v3

    const/4 v0, 0x1

    aget-wide v7, v1, v0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/16 v6, 0x3e8

    const-wide/16 v4, -0x1

    if-ltz v0, :cond_3

    int-to-long v0, v6

    add-long/2addr v2, v0

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v1, v2, v3, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-ltz v0, :cond_2

    int-to-long v0, v6

    sub-long v2, v7, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p0, LX/0FPW;->LLJJ:Ljava/util/List;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 21
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

    move-object/from16 v7, p1

    iget-boolean v1, v7, LX/0FPt;->LJII:Z

    const-string v6, "bottom_item_overlay_edit_cutout"

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    iget-object v1, v7, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, LX/0FTF;->LJIIIIZZ()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1220b6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-interface {v8}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    iget-object v4, v7, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const-string v5, "true"

    sparse-switch v1, :sswitch_data_0

    :cond_3
    return-void

    :sswitch_0
    const-string v1, "bottom_item_overlay_add_overlay"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :sswitch_1
    const-string v1, "bottom_item_overlay_edit_reduce_noise"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, LX/0FPQ;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v0, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v3, v1}, LX/0FPQ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0sYM;)Z

    move-result v1

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v11, v1}, LX/0FcQ;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    return-void

    :sswitch_2
    const-string v1, "bottom_item_overlay_edit_animation"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v6, "animation"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_4
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    const-string v1, "edit_panel"

    invoke-direct {v2, v1, v11}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    return-void

    :sswitch_3
    const-string v1, "bottom_item_overlay_edit_mask"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0FLx;->LJIIZILJ()V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "mask"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_4
    const-string v1, "bottom_item_overlay_edit_crop"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v6, "crop"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v1, 0x2d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0FPW;I)V

    invoke-virtual {v0, v2}, LX/0FLx;->LJIILLIIL(Lkotlin/jvm/functions/Function2;)V

    return-void

    :sswitch_5
    const-string v1, "bottom_item_root_overlay"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    iget v1, v0, LX/0FTF;->LLILL:I

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v4}, LX/0FVm;->LJIIJJI(LX/0Fb3;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1216d5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x424

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :sswitch_6
    const-string v1, "bottom_item_overlay_edit_segment_effect"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/0FTF;->LL:LX/0sYM;

    const-class v3, LX/0FRj;

    new-instance v2, LX/0FPj;

    new-instance v12, LX/0FQq;

    sget-object v13, LX/0FQt;->SEGMENT_EFFECT:LX/0FQt;

    sget-object v14, LX/0FL6;->ADD:LX/0FL6;

    invoke-interface {v8}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static {v1}, LX/0FSC;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_0
    const-wide/16 v16, 0x0

    const/16 v20, 0x38

    move-wide/from16 v18, v16

    invoke-direct/range {v12 .. v20}, LX/0FQq;-><init>(LX/0FQt;LX/0FL6;Ljava/lang/String;JJI)V

    const/16 v5, 0x8

    const-string v1, "effect_panel"

    invoke-direct {v2, v8, v1, v12, v5}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V

    const/16 v1, 0x10

    invoke-static {v4, v8, v3, v2, v1}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v1, "editor_pro_clip_select_pip"

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v6, "effect"

    const/4 v10, 0x0

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_7
    const-string v0, ""

    invoke-static {v3, v8, v9, v0}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v15, v9

    goto :goto_0

    :sswitch_7
    const-string v1, "bottom_item_overlay_edit_retouch"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0FLx;->LJIJ()V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "retouch"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_8
    const-string v1, "bottom_item_overlay_edit_replace"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v6, "replace"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_9
    if-nez v3, :cond_a

    return-void

    :cond_a
    sput-object v8, LX/0F34;->LIZ:LX/0Fb3;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-float v4, v1

    invoke-static {v6}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v1

    mul-float/2addr v4, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v3}, LX/0FTl;->LLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v1, v11, v11}, LX/0FwA;->LIZJ(LX/0Fb3;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, LX/0FwA;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v1, v4}, LX/0FwA;->LJ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_reshoot_video_time"

    invoke-static {v1, v2}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v2, LX/0SgE;

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    :cond_c
    move v6, v11

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/0SgE;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void

    :sswitch_9
    const-string v1, "bottom_item_overlay_edit_volume"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v0}, LX/0FLx;->LJIJI()V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "volume"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_a
    const-string v1, "bottom_item_overlay_edit_rotate"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0FPW;->LJIL(LX/0FPW;)V

    if-eqz v3, :cond_d

    const-string v1, "is_editor_pro_rotate_used"

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_editorpro_rotate_video"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v8}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v2, v1}, LX/0FU6;->LLIL(LX/0FKL;)Z

    invoke-virtual {v0}, LX/0FLx;->LJIILL()V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "rotate"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_b
    const-string v1, "bottom_item_overlay_edit_delete"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v6, "delete"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_e
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0FTl;->LLLILZJ(LX/0Fb3;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, LX/0FPW;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_f
    invoke-interface {v5}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-ne v1, v11, :cond_12

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v5}, LX/0FcQ;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_11
    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a67

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x426

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_12
    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, LX/0FLx;->LJIIL()LX/0FbO;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0FbO;->LJFF()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v0, v9}, LX/0FPW;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_14
    invoke-interface {v5}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-interface {v5}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v10, v3, LX/0oDq;->LJII:Z

    const v1, 0x7f1266a2

    invoke-virtual {v3, v1}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS89S0201000_6;

    const/4 v1, 0x3

    invoke-direct {v2, v4, v0, v5, v1}, Lkotlin/jvm/internal/AwS89S0201000_6;-><init>(ILX/0FPW;LX/0Fb3;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :sswitch_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v7, LX/0FPt;->LJII:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    iget v1, v0, LX/0FTF;->LLILL:I

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, LX/0FPW;->LJIL(LX/0FPW;)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_editor_pro_enable_custom_cutout_in_pugc"

    invoke-virtual {v3, v2, v1, v11, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v5, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v0}, LX/0FTF;->LJIIIIZZ()LX/0t7j;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v6, v1}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(LX/0FPW;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v6, v2}, LX/0FLX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    :goto_2
    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "cutout"

    const/4 v10, 0x0

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_16
    sget-object v1, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v1}, LX/0FNG;->LJIIIZ(LX/0Fb3;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v3, LX/0G5B;->UNLIKE:LX/0G5B;

    :goto_3
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    :cond_17
    const-string v1, "ai_matting_from"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, "click_button"

    :cond_18
    const-string v1, "long_press"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/0FiC;->AUTO_CUTOUT:LX/0FiC;

    invoke-static {v4, v2, v10, v1, v3}, LX/0FZd;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLX/0FiC;LX/0G5B;)V

    :cond_19
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v2, v7, v1, v9}, LX/0FU5;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    invoke-static {v1}, LX/0FNG;->LJIILL(LX/0Fb3;)V

    goto/16 :goto_2

    :cond_1b
    sget-object v3, LX/0G5B;->INTERRUPTED:LX/0G5B;

    goto :goto_3

    :cond_1c
    sget-object v2, LX/0FLX;->LIZ:LX/0FLX;

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v0}, LX/0FTF;->LJIIIIZZ()LX/0t7j;

    move-result-object v5

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v1, 0xc4

    invoke-direct {v3, v0, v7, v1}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FPW;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS270S0300000_6;

    const/4 v1, 0x4

    invoke-direct {v2, v5, v4, v3, v1}, Lkotlin/jvm/internal/AwS270S0300000_6;-><init>(LX/0t7j;LX/0Fb3;Lkotlin/jvm/internal/AwS330S0200000_6;I)V

    invoke-static {v6, v5, v7, v2}, LX/0FLX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/0Aam;->LIZ()Z

    move-result v1

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "bottom_item_overlay_edit_split"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_1e

    const-string v1, "is_editor_pro_split_used"

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    invoke-interface {v8}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    invoke-interface {v2, v1}, LX/0FU6;->LLII(LX/0FKL;)Z

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "split"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :sswitch_e
    const-string v1, "bottom_item_overlay_edit_speed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    invoke-interface {v1, v10}, LX/0FWJ;->pause(Z)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v6, "speed"

    const/16 v13, 0x178

    move-object v12, v9

    invoke-static/range {v6 .. v13}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_1f
    new-instance v7, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x44a

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPW;I)V

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_24

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    :goto_4
    sget-object v4, LX/0FPg;->LIZIZ:LX/0FPg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "maxPipTrackLayer="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0FRV;->LJ(LX/0FT8;Ljava/lang/String;)V

    sget-object v3, LX/0FVo;->MAX_PIP_TRACK_COUNT:LX/0FVo;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    const-string v6, "model_extra_is_pip_count_limit_remind_toasted"

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :cond_22
    const/16 v4, 0x425

    if-ge v8, v3, :cond_25

    if-ne v9, v2, :cond_23

    if-nez v10, :cond_23

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v1, 0x7f1266a6

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v4, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0AD5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    return-void

    :cond_24
    const/4 v8, 0x0

    goto :goto_4

    :cond_25
    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1266a7

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v4, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_26
    invoke-virtual {v0}, LX/0FTF;->LJIIIIZZ()LX/0t7j;

    move-result-object v7

    float-to-long v9, v4

    invoke-static {v3}, LX/0FTl;->LLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v12

    new-instance v13, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v1, 0x44b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FPW;I)V

    invoke-static/range {v7 .. v13}, LX/0FPY;->LIZJ(LX/0t7j;LX/0Fb3;JZZLkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541fbc47 -> :sswitch_e
        -0x541fa174 -> :sswitch_d
        -0x4ad7e766 -> :sswitch_c
        -0x4a084f87 -> :sswitch_b
        -0x3193f7d7 -> :sswitch_a
        -0x2ac3ee18 -> :sswitch_9
        -0x122f1e5a -> :sswitch_8
        -0x11f51822 -> :sswitch_7
        -0x7fa5b15 -> :sswitch_6
        0x10e39e8b -> :sswitch_5
        0x160840de -> :sswitch_4
        0x160c8d3a -> :sswitch_3
        0x1aef55f6 -> :sswitch_2
        0x3a62b34f -> :sswitch_1
        0x64b3cdab -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_overlay"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, LX/0FU6;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Z)Lkotlin/Pair;

    move-result-object v0

    new-instance v3, LX/0EsD;

    sget-object v2, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3, v2, v1, v0}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "delete_slot_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI(LX/0scK;)V
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
