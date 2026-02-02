.class public final LX/0FPh;
.super LX/0FWq;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0FXm;

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;LX/0FXm;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0FWq;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p3, p0, LX/0FPh;->LLJ:LX/0FXm;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPh;I)V

    iput-object v1, p3, LX/0FXm;->LJI:Lkotlin/jvm/internal/AwS516S0100000_6;

    const-string v0, "bottom_item_root_effects"

    const-string v1, "bottom_item_effect_add_effects"

    const-string v2, "bottom_item_effect_edit_replace_effect"

    const-string v3, "bottom_item_effect_edit_copy"

    const-string v4, "bottom_item_effect_edit_delete"

    const-string v5, "bottom_item_add_video_animation"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FPh;->LLJI:Ljava/util/ArrayList;

    const-string v2, "bottom_item_effect_edit_delete"

    const-string v1, "bottom_item_effect_edit_replace_effect"

    const-string v0, "bottom_item_effect_edit_copy"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0FPh;->LLJIJIL:Ljava/util/ArrayList;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FPh;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static final LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
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

    iget-object v1, p0, LX/0FPh;->LLJI:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/0FPt;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    iget-object v3, v0, LX/0FPh;->LLJIJIL:Ljava/util/ArrayList;

    iget-object v2, v5, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f124381

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v4}, LX/0FWJ;->pause(Z)V

    :cond_4
    iget-object v7, v5, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0x10

    const-string v2, ""

    const-string v5, "editor_pro_animation"

    sparse-switch v3, :sswitch_data_0

    :cond_5
    return-void

    :sswitch_0
    const-string v2, "bottom_item_effect_add_effects"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, LX/0FPh;->LJIIL(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v3, "bottom_item_effect_edit_replace_effect"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/0FMN;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Z)V

    invoke-virtual {v0, v1}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "replace_animation"

    invoke-static {v4, v3, v2, v1}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "replace"

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move v6, v5

    move-object v7, v4

    invoke-static/range {v1 .. v8}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_8
    iget-object v3, v0, LX/0FPh;->LLJILJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v8, LX/0FQq;

    sget-object v9, LX/0FQt;->GLOBAL_EFFECT:LX/0FQt;

    sget-object v10, LX/0FL6;->REPLACE:LX/0FL6;

    invoke-static {v1}, LX/0FTl;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0Fvp;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v1

    :cond_9
    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/0FQq;-><init>(LX/0FQt;LX/0FL6;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v5, v0, LX/0FTF;->LL:LX/0sYM;

    const-class v3, LX/0FRj;

    new-instance v2, LX/0FPj;

    const/16 v1, 0x8

    const-string v4, "replace_effect"

    invoke-direct {v2, v7, v4, v8, v1}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V

    invoke-static {v5, v7, v3, v2, v6}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v1, "editor_pro_panel"

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7, v1, v4}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v3, "bottom_item_effect_edit_copy"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-static {v1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    const-string v8, "select_slot_event"

    const-string v7, "ep_slot_add_order"

    if-eqz v3, :cond_19

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v3, v15, v1}, LX/0FMP;->LLJILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v1, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v16

    :goto_2
    invoke-static {v15}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    move-object v11, v2

    :cond_b
    const-string v13, "anim_effect_name"

    invoke-virtual {v15, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v2

    :cond_d
    invoke-static {v15}, LX/0FTl;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    move-object v10, v2

    :cond_e
    const-string v9, "ep_anim_effect_id"

    invoke-virtual {v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v2

    :cond_10
    invoke-virtual {v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v2, v1

    :cond_11
    const-string v5, "anim_effect_index"

    invoke-virtual {v15, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v14, "-1"

    :goto_3
    const-string v4, "anim_effect_entrance"

    invoke-virtual {v15, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v15, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_4
    invoke-virtual {v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    if-eqz v16, :cond_15

    invoke-static/range {v16 .. v16}, LX/0FTl;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v7, "is_editorpro_effect"

    const-string v1, "1"

    invoke-virtual {v3, v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_anim_res_id"

    invoke-virtual {v3, v1, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anim_effect_extra"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectCategory"

    invoke-virtual {v3, v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nleExtraEffectIndex"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/0mAR;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "nleExtraEffectColor"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0FSE;->EDITOR_PRO:LX/0FSE;

    invoke-virtual {v1}, LX/0FSE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_video_effect_source"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0FJn;

    sget-object v1, LX/0FTc;->COPY_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v9}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v9, LX/0FQk;

    const/4 v2, 0x0

    const/16 v15, 0xfe

    move-object v12, v11

    move v13, v2

    move v14, v2

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v9 .. v15}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    invoke-interface {v1, v9, v8, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_14
    :goto_6
    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "copy"

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move v6, v5

    move-object v7, v4

    invoke-static/range {v1 .. v8}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v15, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v2, v0, LX/0FPh;->LLJILJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FPi;

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0FPi;->LIZLLL(J)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_14

    iget-object v2, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    if-eqz v2, :cond_14

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v2, v5, v9

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v13

    :goto_7
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    add-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v3}, LX/0FTN;->LJIILL(Lkotlin/Pair;Ljava/util/ArrayList;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0FPi;->LJ(J)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FTN;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :cond_1a
    iget-object v2, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v9, LX/0FKC;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v10

    move-object v12, v1

    invoke-direct/range {v9 .. v14}, LX/0FKC;-><init>(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v3, v9, v1}, LX/0FR2;->LLIZLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKC;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v1, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0FPi;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-boolean v1, v4, LX/0FPi;->LIZJ:Z

    if-eqz v1, :cond_1c

    sget-object v2, LX/0FSE;->MULTI_TRACK:LX/0FSE;

    :goto_8
    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v2}, LX/0FSC;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/effect/EffectModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FSE;)V

    :cond_1b
    :goto_9
    new-instance v9, LX/0FJn;

    sget-object v1, LX/0FTc;->COPY_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x1e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-static {v9}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    iget-object v1, v4, LX/0FPi;->LIZIZ:LX/0Fb3;

    new-instance v10, LX/0FQk;

    const/4 v12, 0x0

    const/16 v16, 0xfe

    move-object v13, v11

    move v14, v12

    move v15, v12

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-static {v1, v8, v10}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    sget-object v2, LX/0FSE;->EDITOR_PRO:LX/0FSE;

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto :goto_9

    :cond_1e
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto/16 :goto_7

    :sswitch_3
    const-string v6, "bottom_item_root_effects"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v3, 0x7c00

    const-string v2, "studio_editor_pro_add_anim_sub_menu_in_effect"

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v2, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v5, p2

    if-eqz v5, :cond_21

    iget-object v3, v0, LX/0FPh;->LLJ:LX/0FXm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v5, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v1

    invoke-virtual {v1}, LX/0S6o;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v1

    invoke-virtual {v1}, LX/0S6o;->LIZIZ()V

    iget-object v2, v3, LX/0FXm;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1f
    iput-boolean v4, v3, LX/0FXm;->LJII:Z

    :cond_20
    invoke-virtual {v3}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0S6o;->LJFF(Landroid/view/View;)V

    iput-object v5, v3, LX/0FXm;->LIZIZ:Landroid/view/View;

    :cond_21
    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

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

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_ep_effect_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_4
    const-string v1, "bottom_item_add_video_animation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;

    const-string v2, "effect_panel"

    const/4 v1, 0x1

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/animation/VideoAnimFragment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/0FTF;->LJIIIZ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v2, "bottom_item_effect_edit_delete"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_22

    return-void

    :cond_22
    invoke-static {v1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    :goto_a
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :goto_b
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/0FMN;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fb3;)V

    const/4 v5, 0x0

    :cond_23
    :goto_c
    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    const-string v2, "update_status_null_effect_track"

    invoke-interface {v3, v4, v2, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_24
    if-eqz v7, :cond_25

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v5, LX/0EsD;

    sget-object v4, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5, v4, v3, v2}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v6}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v3, "delete_slot_event"

    const/4 v2, 0x0

    invoke-interface {v4, v5, v3, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_25
    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v4, "animation"

    :goto_d
    const-string v1, "delete"

    invoke-virtual {v0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e8

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    return-void

    :cond_26
    const-string v4, "effect"

    goto :goto_d

    :cond_27
    const/4 v3, 0x0

    goto :goto_b

    :cond_28
    const/4 v2, 0x0

    goto :goto_a

    :cond_29
    iget-object v2, v0, LX/0FPh;->LLJILJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FPi;

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2, v7, v4}, LX/0FPi;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lkotlin/Pair;

    move-result-object v7

    goto :goto_c

    :cond_2a
    invoke-virtual {v0, v6}, LX/0FPh;->LJIIL(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a2c4196 -> :sswitch_5
        -0x20f39676 -> :sswitch_4
        -0x1b602cc3 -> :sswitch_3
        0xc10bf4 -> :sswitch_2
        0x12255b3b -> :sswitch_1
        0x584c104e -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJ(LX/0FPt;)Z
    .locals 2

    iget-object v1, p1, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v0, "bottom_item_root_effects"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0FTF;->LJI()Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/0FTF;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "bottom_item_root_effects"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "bottom_item_effect_add_effects"

    if-eqz v0, :cond_6

    const-string v5, "effect_tab"

    :goto_0
    iget-object v0, p0, LX/0FPh;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPi;

    const-string v4, "editor_pro_panel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FPi;->LIZIZ()LX/0FQq;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v0, v5}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    new-instance v3, LX/0FPj;

    invoke-direct {v3, v7, v5, v2, v0}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;Z)V

    :goto_2
    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_add_effect_time"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FRj;

    const/16 v0, 0x10

    invoke-static {v2, v7, v1, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0FPh;->LJIIJJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0, v5}, LX/0FcQ;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "add"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    const-string v4, "effect"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e8

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/0FcQ;->LJJJJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZZLjava/lang/Boolean;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v3, LX/0FPj;

    const/16 v0, 0x8

    invoke-direct {v3, v7, v5, v2, v0}, LX/0FPj;-><init>(LX/0Fb3;Ljava/lang/String;LX/0FQq;I)V

    goto :goto_2

    :cond_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "effect_panel"

    goto/16 :goto_0

    :cond_7
    const-string v5, ""

    goto/16 :goto_0
.end method
